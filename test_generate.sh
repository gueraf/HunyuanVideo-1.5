#!/bin/bash

# This script automates the process of setting up the environment,
# downloading the required models, and generating a video with
# HunyuanVideo-1.5.

# Exit immediately if a command exits with a non-zero status.
set -e

# --- Environment Setup ---
echo "Setting up the environment..."
# Install dependencies using uv, with the correct PyTorch CUDA version.
# We use --index-strategy unsafe-best-match to handle the multiple indexes.
uv pip install -r requirements.txt --extra-index-url https://download.pytorch.org/whl/cu130 --index-strategy unsafe-best-match

# --- Model Downloading ---
echo "Downloading models..."

# Create the necessary directory structure.
mkdir -p ckpts/text_encoder/llm ckpts/text_encoder/byt5-small ckpts/text_encoder/Glyph-SDXL-v2 ckpts/vision_encoder/siglip

# Download the main HunyuanVideo-1.5 model.
uv run hf download tencent/HunyuanVideo-1.5 --local-dir ./ckpts

# Download the Qwen text encoder.
uv run hf download Qwen/Qwen2.5-VL-7B-Instruct --local-dir ./ckpts/text_encoder/llm

# Download the byT5-small model.
uv run hf download google/byt5-small --local-dir ./ckpts/text_encoder/byt5-small

# Download the Glyph-SDXL-v2 model from ModelScope.
uv run modelscope download --model AI-ModelScope/Glyph-SDXL-v2 --local_dir ./ckpts/text_encoder/Glyph-SDXL-v2

# Download the vision encoder (FLUX.1-Redux-dev).
# This is a gated repository. You need to request access at:
# https://huggingface.co/black-forest-labs/FLUX.1-Redux-dev
#
# IMPORTANT: Replace <your_hf_token> with your Hugging Face token.
# You can get a token from https://huggingface.co/settings/tokens
if [ -z "$HF_TOKEN" ]; then
    echo "Error: HF_TOKEN environment variable is not set."
    echo "Please set it to your Hugging Face token."
    exit 1
fi
uv run hf download black-forest-labs/FLUX.1-Redux-dev --local-dir ./ckpts/vision_encoder/siglip --token $HF_TOKEN

# --- Video Generation ---
echo "Generating video..."

# Run the generate.py script with torchrun.
uv run torchrun --nproc_per_node=1 generate.py \
    --prompt "A beautiful landscape" \
    --resolution 480p \
    --model_path ./ckpts \
    --rewrite false \
    --output_path ./outputs/test_video.mp4

echo "Video generation complete. The video is saved at ./outputs/test_video.mp4"
