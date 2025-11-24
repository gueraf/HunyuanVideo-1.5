# 🚀 HunyuanVideo 1.5 Prompt Handbook
This handbook will instruct you on mastering techniques from basic Text-to-Video and Image-to-Video, up to advanced controls for style, atmosphere, camera movement, and lighting. Even without the aid of an external Prompt rewriting model, you will be able to write advanced Prompt instructions to achieve superior generation results, thereby fully unleashing your creativity.
* Official Website: [Tencent Hunyuan Video 1.5 Official Website](https://hunyuan.tencent.com/video/zh?tabIndex=0)
* GitHub: https://github.com/Tencent-Hunyuan/HunyuanVideo-1.5 
* Hugging Face: https://huggingface.co/tencent/HunyuanVideo-1.5 
* 中文版本使用指南：[🚀 HunyuanVideo 1.5 使用指南](https://doc.weixin.qq.com/doc/w3_AXcAcwZSAGgCNhei2zzNUS8O4mKop?scode=AJEAIQdfAAoIqPcNmyAXcAcwZSAGg)

## I. Basic Features
### Text-to-Video
**Feature Overview**: Input a text description, and the model will generate the corresponding video. To control the visual output more precisely, we strongly recommend using structured prompts. You can combine multiple "keywords" just like a pro.
**Core Formula**: Prompt = Subject + Motion + Scene + [Shot Type] + [Camera Movement] + [Lighting] + [Style] + [Atmosphere]. A good prompt can be freely composed of the components above. The items in brackets [] are optional.

* **Basic Usage**: Subject + Motion + Scene

* **Advanced Usage**: Freely add more control tags, e.g., Subject + Motion + Scene + Style + Camera Movement + Lighting

Prompt Examples:
|Demo1|Demo2|Demo3|
|------|------|-----|
|<video src="https://github.com/user-attachments/assets/37073f26-70f0-4aba-b46f-3d384abaeca1" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个美女穿着红色的衣服。回眸一笑``` </details> |<video src="https://github.com/user-attachments/assets/4f3e99a2-f3bc-4930-83d8-7e471a2929fa" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个蘑菇从草地上长了起来``` </details>|<video src="https://github.com/user-attachments/assets/f9b82a7d-347f-4e8a-9839-0650481e81c3" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```A cinematic photography realistic video shows a white plaster bust shattering in slow motion, revealing the 3D text "混元视频 1.5" inside.``` </details>|

### Image-to-Video
**Feature Overview**: Upload "an image + a text prompt" to generate a corresponding video. The first frame of the video comes from the uploaded image, while the content of subsequent frames will be generated according to the text prompt.
**Core Formula**: Prompt = Subject Motion Dynamics + Scene Motion Dynamics + [Camera Movement]
Prompt Examples:

|Demo1|Demo2|Demo3|
|------|------|-----|
|<video src="https://github.com/user-attachments/assets/2f91ded0-6e8c-4b11-8755-841b1ee760d9" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头跟随小狗，它在草地上向前奔跑，四肢交替迈动，尾巴高高翘起并左右摇摆。草叶被它的爪子带起，微微晃动。小狗的耳朵随着奔跑的节奏上下抖动，舌头从张开的嘴中伸出，轻轻喘息。背景中的草地向后快速移动，远处的天空呈现淡蓝色，几缕云朵缓缓飘过。``` </details> <details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/025ccee4-c5c4-4058-990c-8a2248c96c83" width="600"></img></details> |<video src="https://github.com/user-attachments/assets/cbaacdfa-261f-43f6-b539-804d220f5fed" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```画面中的少女缓缓抬头，目光投向画面右上方。镜头跟随她的视线方向移动，逐渐显露出一扇洛可可风格的窗户，窗框饰有卷曲雕花与金色线条，窗玻璃反射出室内微光。少女的头巾与耳环在移动中轻微晃动，衣领边缘随动作产生细微褶皱。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/436affde-362b-4210-8d9e-9b73a4d3fc62" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/96148f7c-4366-419f-bf88-a9cad606d029" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```女孩对着镜头说话，挥了挥手打了一个招呼，背景中的仙鹤缓缓飞行，展现了一个宏伟的仙侠世界。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/6939a321-656e-462e-99f8-7eaba3f14f0c" width="600"></img></details>|

## II. Advanced Controls
### 1. Style Control
You can control the overall visual style of the generated video using style-related keywords.

* Photorealistic/Cinematic Style

|Demo1|Demo2|Demo3|Demo4|
|------|------|-----|-----|
|<video src="https://github.com/user-attachments/assets/5ae602ed-146a-46aa-ac8b-b546be4c419e" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个疲惫的中年亚洲男人，穿着一件起了毛球的灰色毛衣，他的眼角有细微的皱纹，表情担忧地看着窗外，电影灯光，写实主义风格。``` </details> |<video src="https://github.com/user-attachments/assets/45203f76-2ae8-43e4-9a85-73496434938a" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```城市夜景，飞行的汽车穿梭在高楼之间，巨大的全息广告牌闪烁，强烈的蓝紫色调，赛博朋克风格，霓虹闪烁。``` </details>|<video src="https://github.com/user-attachments/assets/95401a66-3713-4052-bcab-1010e934a2c9" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一名宇航员在废弃的国际空间站内缓缓漂浮，舱外是深邃的宇宙和蔚蓝的地球，冷色调光线，慢镜头，硬科幻电影风格。``` </details>|<video src="https://github.com/user-attachments/assets/29b8dbca-5a26-416c-9f49-eb05b2c78015" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一位留着胡子的中年侦探，穿着风衣、戴着软呢帽，身处一条下着倾盆大雨的城市街道，时间是深夜，背景是一家亮着红蓝色霓虹灯招牌的酒吧。镜头采用中景，非常缓慢地向他推近。光线主要来自街灯和霓虹灯，在他的脸上和湿透的风衣上形成了高对比度的光影。整体为电影感的黑色电影（Film Noir）风格，营造出一种忧郁、神秘和充满悬念的氛围。``` </details>|

* Animation/Illustration Style


|Demo1|Demo2|Demo3|Demo4|
|------|------|-----|-----|
|<video src="https://github.com/user-attachments/assets/abb6395d-ee4c-4e92-9910-b07b04266cc9" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```低多边形风格（Low-Poly）的3D动画，一头几何造型的巨大鲸鱼，在由棱角分明的珊瑚和海草构成的海底世界中缓缓游动。水晶般的气泡从它身边升起，柔和的阳光光束穿过水面，在海底形成不断变化的光斑，照亮了整个场景。采用仰视视角，展现出海洋的深邃与壮丽，营造出一种宁静且充满几何美学的氛围。``` </details> |<video src="https://github.com/user-attachments/assets/b799c5ec-db5e-417e-a35c-6289a100e3fd" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```几座险峻的远山，在云雾中若隐若现，一叶扁舟在宽阔的江面上缓缓划过，留下淡淡的涟漪，采用大远景，相机向左缓慢平移，画面以浓淡不一的墨色和大量的留白构成，整体为动态中国水墨画写意风格，营造出宁静、孤高且意境悠远的氛围。``` </details>|<video src="https://github.com/user-attachments/assets/d535c359-d53d-4aca-9be2-01964f54e0f0" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```充满活力的2D动画风格，一位戴着护目镜的少年发明家，驾驶着他自己建造的扑翼飞行器，在一座天空之城的上空轻快地滑翔。他穿梭于巨大的风车和漂浮的岛屿之间，下方是繁忙的空中街道。镜头平稳地跟随他，阳光穿过巨大的风车叶片，投下动态的光影，营造出乐观而富有想象力的氛围。``` </details>|<video src="https://github.com/user-attachments/assets/ad6aafa1-3dd7-40c2-9cb9-e473f42878fd" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```A delicate watercolor illustration depicts three young women at a dining table celebrating by toasting with red wine glasses. In a bright, airy setting captured in a beautiful watercolor style, three young women are seated around a wooden dining table. The woman in the center has wavy blonde hair and wears a light blue dress. To her left, a woman with a chic brown bob wears a cream-colored blouse. To her right, a woman with long black hair is in a soft pink top. All three have joyful expressions and are smiling warmly. On the table in front of them are three elegant glasses filled with translucent red wine, their forms defined by soft, flowing colors. Initially, the women's hands, rendered with light, expressive strokes, are near their glasses. Then, they simultaneously reach out, grasp the stems of their wine glasses, and begin to lift them from the table. Next, they smoothly raise the glasses towards the center of the frame in a celebratory gesture, their movements fluid and graceful. Finally, the three glasses gently meet in the middle for a toast, the liquid inside swirling slightly with the motion. The background is an abstract wash of warm yellows and soft browns, suggesting a cozy indoor environment without specific details, characteristic of a wet-on-wet watercolor technique. The light source is diffuse and from the front, casting gentle, soft-edged shadows. The paper texture is subtly visible, with faint water stains at the edges of the color washes, enhancing the authentic watercolor aesthetic. The shot is at an eye-level angle with the main subjects. The camera remains static. The entire scene is defined by its distinct watercolor style, featuring translucent color layers, delicate ink outlines, and visible pigment bleeding. The mood is joyful and celebratory. The overall video presents a classic illustration watercolor style.``` </details>|


### 2. Lighting Control
* **Core Principle**: Light is the soul of atmosphere. Learning to describe light allows you to control the mood of the video.
* **Common Lighting Description Techniques**: 
  * Lighting Style: (e.g., Soft, Hard, Neon lighting)
  * Lighting Direction: (e.g., Top-down, Side lighting)
  * Light Quality: (e.g., Soft, Harsh, Spotlight)
  * Shadow Details: (e.g., Deep shadows, Soft gradients, High contrast)
  * Color Temperature: (e.g., Warm golden hour, Cool daylight, Golden moment)
  * Reflections: (e.g., Reflected light on water, glass, or metal surfaces)
  * Silhouettes and Contours: (e.g., Subject backlit, Creating dramatic contours, Backlight/Silhouette)

Examples:

|Demo1|Demo2|Demo3|Demo4|
|------|------|-----|-----|
|<video src="https://github.com/user-attachments/assets/fed6e704-e0d0-48c7-9d28-1d37d402c442" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个运动员，在傍晚时分沿着河岸训练。太阳即将落山，此时的“黄金时刻”光线极其柔和且呈暖黄色，为他奔跑的身体镀上了一层金边，画面充满了动感和希望。``` </details> |<video src="https://github.com/user-attachments/assets/a717957e-2e9b-4167-9d0b-ae9737db2653" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```两位中世纪的贵族，在石室中俯身于一张地图上密谋。桌上唯一的蜡烛是主光源，它温暖而摇曳的火焰在他们脸上投下跳动的影子，加剧了场景的紧张感和秘密性。``` </details>|<video src="https://github.com/user-attachments/assets/c5a5c4ac-bbcf-47e1-ba53-0158a305a2e3" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一名侦探，在烟雾缭绕的办公室里接电话。午后的阳光穿过百叶窗的缝隙，在他和对面的墙壁上投下数道尖锐、平行的光带，随着他的移动，光影不断切割画面，营造出一种电影的宿命感。``` </details>|<video src="https://github.com/user-attachments/assets/23553c65-7255-43ea-813c-ecb0bf54497b" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一位身披重甲的骑士，站在一个巨大洞穴的入口，腰间是两把长剑。洞穴深处散发出强烈的、神秘的蓝色光芒，这道光从他背后照来，将他的身形完全勾勒成一个漆黑的剪影，只有盔甲的边缘反射着幽光，充满了即将面对未知挑战的决绝与神秘感。``` </details>|



### 3.Camera Movement Control
By adding standard camera movement keywords to your prompt, you can significantly enhance the cinematic feel of the video. Please refer to the standard terminology below.
**Camera Movement Library**

<table>
<thead>
<tr>
<th>Movement Type</th>
<th>Keyword</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td rowspan="2">Basic Movement</td>
<td>The camera moves upward/downward</td>
<td>Vertical crane/pedestal shot</td>
</tr>
<tr>
<td>The camera moves to the left/right</td>
<td>Horizontal truck/tracking shot</td>
</tr>
<tr>
<td rowspan="2">Push/Pull Shots</td>
<td>The camera moves forward</td>
<td>Dolly in</td>
</tr>
<tr>
<td>The camera moves back</td>
<td>Dolly out</td>
</tr>
<tr>
<td rowspan="2">Angle Adjustment</td>
<td>The camera tilts up/down</td>
<td>High angle or low angle adjustment</td>
</tr>
<tr>
<td>The camera pans to the left/right</td>
<td>Horizontal rotation around the axis</td>
</tr>
<tr>
<td rowspan="2">Orbit/Rotation</td>
<td>The camera circles around</td>
<td>Shooting around the subject</td>
</tr>
<tr>
<td>The camera rotates 360 degrees</td>
<td>Full 360-degree surround</td>
</tr>
<tr>
<td rowspan="2">Special Modes</td>
<td>The camera follows</td>
<td>Lock on and move with subject</td>
</tr>
<tr>
<td>The camera remains static</td>
<td>Fixed camera position</td>
</tr>
</tbody>
</table>

Examples:


|mode|Demo1|Demo2|Demo3|Demo4|
|-----|------|------|-----|-----|
|text2video|<video src="https://github.com/user-attachments/assets/9a0f448c-7962-4973-91c0-fd5a83d436d4" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个戴着草帽的小女孩，在一片开满野花的夏日草甸奔跑，采用全景镜头，相机向右平移跟随，光线是明亮温暖的午后阳光，造成轻微的镜头光晕，使色彩鲜艳，整体为日式吉卜力动画风格，营造出快乐、纯真和怀旧的氛围。``` </details> |<video src="https://github.com/user-attachments/assets/b697409a-397e-41c4-af97-ba95f132417b" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个孤独的牛仔枪手，一动不动地站着，手悬停在他的左轮手枪上，身处一座尘土飞扬的西部小镇正午时分空无一人的主街，采用眼部大特写，相机拉远至广角镜头，光线是正午刺眼的顶光，在他的帽子下形成锐利深邃的阴影，整体为意大利西部片风格，营造出紧张和对峙的氛围。``` </details>|<video src="https://github.com/user-attachments/assets/113b3f2a-9caf-4f44-8f50-5fa06c677173" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一头巨大的座头鲸和它的幼崽，优雅地游动，身处水晶般清澈的深蓝色开阔海洋，采用远景镜头，相机在侧面跟随拍摄，光线是穿透水面的阳光，在它们的皮肤上形成美丽、闪烁的焦散光纹，整体为BBC自然纪录片风格，营造出雄伟、宁静和令人敬畏的氛围。``` </details>|<video src="https://github.com/user-attachments/assets/2adc10e3-b854-4516-8093-a0312dae43c4" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一名身穿未来感十足的荧光色滑雪服的专业自由式滑雪运动员，在空中完成一个跳跃，然后停在雪地公园跳台的顶端，背景是日落时分被染成粉紫色的雪山和天空，采用全景镜头，相机以他为中心进行360度慢速环绕拍摄，全方位捕捉他身体的旋转和姿态，光线是日落时的逆光，将他和飞扬的雪沫都勾勒出一圈梦幻般的金色轮廓，整体为电影级高清质感，极限运动商业广告风格，营造出一种超凡脱俗、挑战极限和人类潜能之美的氛围。``` </details>|
|image2video|<video src="https://github.com/user-attachments/assets/08c70ced-6e9a-435f-8281-e22a92a16810" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```画面瞬间切换，背景变为竞技场。镜头环绕拍摄，捕捉竞技场内的整体环境与布局。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/6daf681f-b02f-4be4-81c2-73851a9c4437" width="600"></img></details> |<video src="https://github.com/user-attachments/assets/34319819-70c4-4a66-86ee-36db09f46321" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```皮卡丘站在城市街道中央，面向镜头，抬起右爪轻轻挥动，嘴角上扬。随后，它缓缓向后转身，背对镜头，迈步沿着街道向远处走去。镜头随之向上摇动，逐渐脱离皮卡丘的身影，聚焦于街道尽头高耸建筑群上方的深蓝色夜空，夜空中点缀着细小的光点。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/40756973-ea3f-4a75-b036-36341eec3efb" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/a00e2990-e200-4ab4-a992-86ded0de4bf3" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头跟随骑着摩托车的少女，她双手紧握车把，身体前倾，摩托车迅速向前行驶，车轮卷起沙尘。道路两旁一棵棵巨大的仙人掌从画面右侧快速掠过，进入背景后消失。随后镜头缓缓向后拉远，少女与摩托车在画面中逐渐变小，后方尘土飞扬的道路上，一列卡车车队正紧随其后向前行驶。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/4f321e95-f407-4122-819e-a57e30a023b4" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/fad5eeaf-832c-41bf-b1a8-2656852ba678" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头向前推进，聚焦于驾驶舱内的金毛幼犬。幼犬戴着飞行员护目镜和耳机，前爪搭在操纵杆上，随后缓缓拉动右侧的一个红色手柄。仪表盘上的指针随之轻微转动。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/79fe9f00-44c0-4c72-9703-24f442844fca" width="600"></img></details>|

### 4. In-Video Bilingual Text Rendering
HunyuanVideo 1.5 can generate clear, high-quality text within the video frames.

* Usage: Enclose the text you wish to generate within quotation marks in your prompt.

* Chinese Prompt: Please use Chinese double quotes “”.

* English Prompt: Please use English double quotes "".

|mode|Demo1|Demo2|Demo3|
|-----|------|------|-----|
|text2video|<video src="https://github.com/user-attachments/assets/ed05f2fd-0d20-4fc0-a87d-857450a3009b" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个戴着草帽的小女孩，在一片开满野花的夏日草甸奔跑，采用全景镜头，相机向右平移跟随，光线是明亮温暖的午后阳光，造成轻微的镜头光晕，使色彩鲜艳，整体为日式吉卜力动画风格，营造出快乐、纯真和怀旧的氛围。``` </details> |<video src="https://github.com/user-attachments/assets/03b042d8-5db3-4c26-b210-a6353570d44c" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一个孤独的牛仔枪手，一动不动地站着，手悬停在他的左轮手枪上，身处一座尘土飞扬的西部小镇正午时分空无一人的主街，采用眼部大特写，相机拉远至广角镜头，光线是正午刺眼的顶光，在他的帽子下形成锐利深邃的阴影，整体为意大利西部片风格，营造出紧张和对峙的氛围。``` </details>|<video src="https://github.com/user-attachments/assets/19c981a6-336e-49bd-969d-f9f7baaff95a" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一头巨大的座头鲸和它的幼崽，优雅地游动，身处水晶般清澈的深蓝色开阔海洋，采用远景镜头，相机在侧面跟随拍摄，光线是穿透水面的阳光，在它们的皮肤上形成美丽、闪烁的焦散光纹，整体为BBC自然纪录片风格，营造出雄伟、宁静和令人敬畏的氛围。``` </details>|
|image2video|<video src="https://github.com/user-attachments/assets/25e1e105-a9a3-4f95-afc8-c918a18626ab" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```画面瞬间切换，背景变为竞技场。镜头环绕拍摄，捕捉竞技场内的整体环境与布局。``` </details> |<video src="https://github.com/user-attachments/assets/992256a0-77d5-45bb-9c8c-725a0774363c" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```皮卡丘站在城市街道中央，面向镜头，抬起右爪轻轻挥动，嘴角上扬。随后，它缓缓向后转身，背对镜头，迈步沿着街道向远处走去。镜头随之向上摇动，逐渐脱离皮卡丘的身影，聚焦于街道尽头高耸建筑群上方的深蓝色夜空，夜空中点缀着细小的光点。``` </details>|<video src="https://github.com/user-attachments/assets/32838c7f-6ba2-4d38-9c15-0c9b4fd3a412" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头跟随骑着摩托车的少女，她双手紧握车把，身体前倾，摩托车迅速向前行驶，车轮卷起沙尘。道路两旁一棵棵巨大的仙人掌从画面右侧快速掠过，进入背景后消失。随后镜头缓缓向后拉远，少女与摩托车在画面中逐渐变小，后方尘土飞扬的道路上，一列卡车车队正紧随其后向前行驶。``` </details>|

### 5. Additional Advanced Controls and Instructions
a. **Supported Languages**: Currently supports prompt input in both Chinese and English.
b. **Video Dimensions**: Supports multiple aspect ratios including 16:9 (Landscape), 4:3, 1:1 (Square), 3:4, and 9:16 (Portrait). Please configure this before generation.
c. **Keep it Concise**: Try to use simple, direct vocabulary and grammatical structures.
d. **Prompt Components Breakdown**:

| Component | Description | Examples |
|-----------|------------|----------|
| Subject | The core object of the video. Describe appearance, attire, hairstyle, species, etc. | An Asian woman with long black hair wearing a red dress, a cute ragdoll cat |
| Motion | The action the subject is performing or their state. Should be clear and direct. | Running, typing intently, walking slowly, took a sip of coffee |
| Scene | The environment or background where the subject is located. | On a city street at night, in the kitchen, on the grass, on the surface of the moon |
| Shot Type | The type of camera shot, used to highlight or emphasize specific visual content. | Aerial shot, Close-up shot, Medium shot, Long shot |
| Camera Movement | The way the camera moves. | Refer to the Camera Movement Library above |
| Lighting | Describes the lighting conditions of the video. | Refer to the Lighting Description Techniques above |
| Style | The visual style type of the video. | Photorealistic style, Cyberpunk style, Sci-fi style, Pixel art style, Ink wash painting, etc. |
| Atmosphere | The overall mood and tone of the video. | Warm, Tense, Mysterious, Cinematic |

**e. To make the video generation more accurate and dynamic, it is recommended to follow these requirements to make prompts more specific and responsive**:
* Dynamics and Sequentiality
    * Rule: Describe the visual as a process with a time sequence, using conjunctions to clarify steps.
    * Recommended Sentence Structure: First... then... next... meanwhile... finally...
    * Demo: The girl first arranges her hair, then turns to walk toward the door, and finally stops in front of the door to look back at the camera.
* Objective Description of Details
  * Rule: Reduce the use of abstract emotional words and convert them into "action details."
  * Formula: Subject + Action + Small Detail
  * Demo: The boy smiles, eyes crinkling slightly.
* Precision of Space and Orientation
  * Rule: Use simple directional words to clarify "who is where" and "moving where."
  * Directional Vocabulary: Left/Right side of the frame, Top/Bottom, Center, Foreground/Background.
  * Demo: A hand reaches out from the right side of the frame, touches the tag on the black clothes, and then leaves the frame from the bottom.
* Clear Reference/Attribution
  * Rule: When there are multiple characters in the frame (including input images for Image-to-Video), it is recommended to distinguish individuals by attributes or position to avoid confusion.
  * Demo: The black cat hands the bomb to the gray cat; the gray cat takes the bomb and turns to run toward the right side of the frame.

## III. More Creative Usage and Cases
### 1. Strong Instruction Response
Natively supports Chinese and English long-text input, capable of parsing complex semantics (such as lighting, composition, etc.), automatically mapping them to video parameters, and supporting continuous camera movement, text rendering, action combinations, and diverse instruction generation.

|Demo1|Demo2|Demo3|Demo4|Demo5
|------|------|-----|-----|-----|
|<video src="https://github.com/user-attachments/assets/c9728dba-a8d7-4e1d-a86f-20f5bc764713" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```俯视角度，一位有着深色，略带凌乱的长卷发的年轻中国女性，佩戴着闪耀的珍珠项链和圆形金色耳环，她凌乱的头发被风吹散，她微微抬头，望向天空，神情十分哀伤，眼中含着泪水，还有一滴泪顺着脸颊滑落。嘴唇涂着红色口红。背景是带有华丽红色花纹的图案。画面呈现复古电影风格，色调低饱和，带着轻微柔焦，烘托情绪氛围，质感仿佛20世纪90年代的经典胶片风格，营造出怀旧且富有戏剧性的感觉。``` </details> |<video src="https://github.com/user-attachments/assets/dd29b6b8-62dd-4aa6-b3ee-5a109d1a7cc8" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```一座空旷的现代阁楼里，有一张铺展在地板中央的建筑蓝图。忽然间，图纸上的线条泛起微光，仿佛被某种无形的力量唤醒。紧接着，那些发光的线条开始向上延伸，从平面中挣脱，勾勒出立体的轮廓——就像在空中进行一场无声的3D打印。随后，奇迹在加速发生：极简的橡木办公桌、优雅的伊姆斯风格皮质椅、高挑的工业风金属书架，还有几盏爱迪生灯泡，以光纹为骨架迅速“生长”出来。转瞬间，线条被真实的材质填充——木材的温润、皮革的质感、金属的冷静，都在眨眼间完整呈现。最终，所有家具稳固落地，蓝图的光芒悄然褪去。一个完整的办公空间，就这样从二维的图纸中诞生。``` </details>|<video src="https://github.com/user-attachments/assets/5d23d803-4acc-41ac-ae3e-84fd31b5794a" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```Cinematic 4K macro videography, presented in a hyper-realistic style. A tight, static shot reveals a scene bathed in the focused glow of a single, warm-toned overhead lamp, which casts deep, soft shadows. Upon a soft grey felt jeweler's mat rests an exquisite mechanical clockwork beetle, its carapace fashioned from polished brass and its tiny legs from gleaming silver. Through translucent panels, a complex array of minuscule, ruby-red gears and cogs are visible. A pair of impossibly fine, steel tweezers, held with surgical steadiness, descends into the frame. With breathtaking precision and in extreme slow motion, the tweezers begin a delicate disassembly, first gripping and unscrewing a microscopic brass screw. The screw turns with deliberate slowness, its threads catching the light. The tweezer then lifts the carapace away, revealing the full, intricate clockwork mechanism whirring silently within. One by one, the tweezers pluck individual ruby gears from their mountings; each component lifts away smoothly, its polished teeth glinting, before being placed gently on the felt beside the beetle's inert body. This hyper-realistic footage captures every subtle specular highlight on the metal and the soft, light-absorbing texture of the felt, creating a powerful study in precision engineering and meticulous deconstruction.``` </details>|<video src="https://github.com/user-attachments/assets/fa18b171-cd80-4fa9-80da-5cf5e762b6cb" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```A sweet anime girl in a 'HunyuanVideo 1.5' sweater makes a heart gesture with her hands. The main subject is a young anime girl with fair skin, large, sparkling blue eyes, and long, flowing pastel pink hair that frames her face. She is wearing a slightly oversized, cozy, cream-colored knitted sweater. Across the chest area of her sweater, the text "HunyuanVideo 1.5" is clearly and neatly printed in a clean, black sans-serif font. Her expression is cheerful and endearing. Initially, the girl stands facing the camera with a gentle smile, her hands positioned in front of her chest, slightly apart. Then, she smoothly brings her hands together, touching her thumbs to form the bottom point of a heart and curving her index and middle fingers to create the top arches. As the heart shape is completed, her smile widens, and she gives a playful wink with her right eye. She is situated in the center of a softly lit room. The background is blurred with a shallow depth of field, suggesting a clean, minimalist interior with a warm, gentle, and comfortable feel. Sunlight filters in from a window off-screen, casting soft highlights on her hair and shoulders, all rendered in a soft, painterly anime style. Medium close-up shot. The camera is at an eye-level angle with the main subject. The camera zooms in slowly, emphasizing her facial expression and hand gesture. The lighting is soft and diffused, creating a warm and inviting mood. The visual style is a high-quality Japanese cel-shading animation, characterized by clean lines, vibrant yet soft colors, and detailed character design. This is a beautiful anime-style animation. The overall video presents a high-quality Japanese animation style.``` </details>|<video src="https://github.com/user-attachments/assets/700b9008-0a19-4c10-97a2-8671e4b376c3" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```The hiker begins walking forward along the trail, causing the water bottle to swing rhythmically with each step. The camera gradually pulls back and rises to reveal a vast desert landscape stretching out ahead, while the sun position shifts from afternoon to dusk, casting increasingly longer shadows across the terrain as the figure becomes smaller in the frame.``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/2636b311-4b6a-45f9-ba40-4f21de0afe31" width="600"></img></details>|

### 2. Fluid Motion Generation
Generates smooth and natural movement for characters and objects, free from distortion, adhering to physical laws, and covering fast-paced shots and dynamic scenes.


|Demo1|Demo2|Demo3|
|------|------|-----|
|<video src="https://github.com/user-attachments/assets/fc11fd64-af17-4e2f-a315-6afe76db756c" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```slowly advancing medium shot, shot from a level angle, focuses on the center of an empty football field, where a DJ is immersed in his musical world. He wears a pair of professional, matte-black headphones, one earcup slightly removed, revealing a focused expression and a brow beaded with sweat from his intense concentration. He wears a black bomber jacket, zipped open to reveal a T-shirt underneath. His upper body sways back and forth rhythmically to the throbbing electronic beats, his head moving with precise movement. The mixing console in front of him serves as the primary source of light. In the distance, the cool white glow of several stadium floodlights casts a deep, dark haze across the vast field, casting long shadows across the emerald green grass, creating a stark contrast to the brightly lit area surrounding the DJ booth. His hands danced swiftly and precisely across the equipment, one hand steadily pushing and pulling a long volume fader, while the fingers of the other nimbly jumped between the illuminated knobs and pads, sometimes decisively cutting a bass line, sometimes triggering an echo effect. The entire scene was filled with high-tech dynamics and the solitary creative passion. Against the backdrop of the vast and silent night stadium, it created an atmosphere of high focus, energy, and a slightly surreal feeling.``` </details> |<video src="https://github.com/user-attachments/assets/a7743347-a5ae-4d2e-b172-6fc9530eadc9" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```蛋糕人坐在椅子上，随后，他用手从自己的腿上掰下一块蛋糕，掉落了一些蛋糕碎屑，腿上显示出蛋糕的缺口。接着，他将掰下的蛋糕块举到嘴边，张开嘴咬了一口，咀嚼了几下。背景中的桌子和墙壁保持静止。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/42b029ba-1cda-49f7-806e-db4df044cd14" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/25ea0214-f949-479a-b9af-20d66286c295" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头静止不动，画面中央一只体型庞大的老虎正朝镜头方向奔跑，四肢有力地蹬踏地面，橙黑相间的条纹在阳光下随肌肉起伏微微晃动。老虎背上坐着一个穿着蓝色短袖的小男孩，他双手轻轻搭在老虎颈侧，双脚自然垂在虎身两侧，面带笑容，嘴角上扬，眼睛因奔跑的风而微微眯起。背景是茂密的森林，高大树木覆盖着青苔，阳光从树冠间隙斜射下来形成光柱，随着老虎奔跑，光斑在地面和树叶间缓缓晃动。前景的蕨类植物叶片因气流轻轻摇曳，露珠从叶尖滑落。老虎奔跑时尾巴左右摆动，步伐稳健，每一步都带起轻微的尘土。五秒内，老虎与男孩持续向镜头逼近，最终占据画面大部分区域，镜头保持固定，突出主体动态与环境氛围的融合。``` </details>|

### 3. Adherence to Physical Laws
Can accurately generate soft natural phenomena and rigid physical effects, endowing the scene with immersive realism and vitality.

|Demo1|Demo2|Demo3|
|------|------|-----|
|<video src="https://github.com/user-attachments/assets/8cd9e0bd-9a7b-4d93-bb39-0660aa107231" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```The video captures a basketball going through the hoop. The subject is the orange ball. Initially, it arcs through the air. Then, it passes through the net without touching the rim (swish). Next, the white net whips up violently. The background is the blurred crowd. The camera shoots from a low angle under the basket. The lighting is focused arena lighting. The overall video presents a satisfying moment style.``` </details> |<video src="https://github.com/user-attachments/assets/54d2e2f4-3567-4d61-b61d-a9ca485378fe" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```In a sleek museum gallery, a woman receives a glass of wine poured directly from an animated oil painting.``` </details>|<video src="https://github.com/user-attachments/assets/80a1b823-efbd-4abc-b0f2-d5e357fba6d8" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```A sophisticated woman with dark hair tied back elegantly stands in the mid-ground. She is wearing a simple, black silk sleeveless dress and holds a clear, crystal wine glass in her right hand. She is positioned before a large, baroque-style oil painting in an ornate, gilded frame. Inside the painting, an aristocratic man with a mustache, dressed in a dark velvet doublet with a white lace collar, is depicted. His form is defined by visible, impasto oil brushstrokes. Initially, the woman watches the painting with calm poise. Then, the painted man's arm slowly animates, his painted texture retained as he lifts a dark bottle. Next, a photorealistic stream of red wine emerges directly from the flat canvas surface, arcing through the air and splashing gently into the real crystal glass she holds. She remains perfectly still, accepting the impossible pour with a subtle, knowing smile.and slowly. The setting is a modern art gallery with high white walls and polished dark concrete floors that reflect the ambient light. Focused track lighting from the high ceiling casts a warm, dramatic spotlight on the woman and the painting, creating soft shadows. In the background, two other gallery patrons, a man and a woman in stylish, modern attire, stroll slowly from right to left, their figures slightly blurred by a shallow depth of field, moving naturally through the hall. The shot is at an eye-level angle with the woman. The camera remains static, capturing the surreal event in a steady medium shot. The lighting is high-contrast and dramatic, reminiscent of a cinematic photography realistic style, using soft side lighting to accentuate the woman's features and the texture of the painting. The mood is surreal, elegant, and mysterious. The overall video presents a cinematic photography realistic style. crushes a red and white soda can on a dark surface, captured in a cinematic, realistic style.``` </details>|

### 4. Cross-Dimensional Generation
HunyuanVideo 1.5 supports Cross-Dimensional Generation, allowing the seamless introduction and integration of virtual characters and elements (such as cartoon figures and special effects) into real-world scenarios. The model can accurately parse complex semantics, lighting, and material textures, ensuring that virtual elements possess an immersive sense of realism within the real environment, achieving a natural fusion of the virtual and the real.


|Demo1|Demo2|Demo3|
|------|------|-----|
|<video src="https://github.com/user-attachments/assets/17547edf-bbf7-40c1-9585-b8cdb856e8f8" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头静止不动，画面呈现超高清画质，细节清晰锐利。电脑屏幕内显示蟹堡王餐厅厨房场景，卡通角色海绵宝宝站在煎台前，右手持铲，左手扶着刚做好的蟹黄堡，嘴角咧开，露出整齐的牙齿，双眼圆睁，目光明亮。随后，海绵宝宝的右手从屏幕画面中缓缓向前伸出，突破屏幕平面，进入前景空间。他手中托着一个完整的蟹黄堡，汉堡的生菜、肉饼、芝士与酱汁层次分明，顶部面包胚上撒有芝麻，热气从汉堡缝隙中袅袅上升。他的手动作流畅，手腕微转，将蟹黄堡轻轻放置在前景中一只真人手掌的掌心。手掌自然摊开，皮肤纹理清晰可见，蟹黄堡接触掌心后，手掌因受力而产生轻微凹陷。随后，海绵宝宝的手缓缓收回，从前景中向上移动，最终完全缩回屏幕内，回到厨房场景中。``` </details> <details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/77c53ac6-69af-469a-8246-f4428a717e98" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/2789eb3d-7697-4abe-b6e7-47daf50723d7" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头静止不动，随后缓缓向前推进，聚焦于前景中一只真实的人手与背景电脑屏幕上的卡通人物水冰月之间的互动场景。屏幕中的水冰月保持施法准备姿势，双眼注视前方，嘴角微微上扬。接着，水冰月缓缓伸出右手，从屏幕平面中探出，手臂跨越虚拟与现实的边界，进入前景空间。她的手在真实人手的掌心上方悬停，手部在人手上投射出清晰的倒影。随后，水冰月的手指轻触人手掌心，接触瞬间，人手皮肤表面浮现出一道银色星光印记，印记随即开始闪烁，频率逐渐减缓，最终完全消失。虚拟人物的手与真实人手在空间位置与视觉层次上无缝衔接，呈现浑然一体的视觉效果。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/cbd404df-18c8-4661-81d4-778f3159e742" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/4e4eeb83-d350-4b04-aa29-50fd0454ac0f" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```镜头静止不动。前景处，一只皮肤纹理清晰的手稳稳握着一个空玻璃杯，杯身置于笔记本电脑键盘上方。背景中，笔记本电脑屏幕亮起，屏幕内一个卡通版的哈利·波特出现，他神情专注，嘴角微微上扬。卡通哈利·波特举起魔杖，随后向前挥动，魔杖尖端仿佛从屏幕中延伸出来，指向前景中的真实玻璃杯。一道金光从魔杖尖端射出，照射进玻璃杯内部。与此同时，热气腾腾的黄油啤酒开始在杯中凭空生成，液面逐渐上升，杯顶形成一层厚厚的白色泡沫，随后泡沫缓缓溢出杯沿。金光在玻璃杯表面投射出清晰的倒影。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/70724010-0639-4218-8257-71a5702dbfae" width="600"></img></details>|

### 5. Action Logic and Decomposition
HunyuanVideo 1.5 supports action logic decomposition, generating complex actions by describing the decomposed state of the subject's actions and using specific visual vocabulary.
Core Formula: Prompt = Scene Setting + Sequential Action Decomposition + Key Details

|Demo1|Demo2|
|------|------|
|<video src="https://github.com/user-attachments/assets/5048d9d7-b362-44ca-b4f9-6600e311cd3b" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```固定、静态俯拍镜头，画面中一棵树干的照片平放在木桌上。动作分解：1、一只真实的人手进入画面，将一枚松塔放在照片上的树洞旁，手迅速退出画面。2、一只逼真的3D松鼠从照片中的2D树洞里钻了出来。松鼠出来时空着爪子。3、松鼠嗅了嗅纸上的松果，一脸好奇，眨了眨眼，歪了歪头。4、松鼠伸出爪子，从桌子上抓起那颗松果。关键细节：现实世界与照片的无缝互动，超现实的视觉特效，松鼠爪子最初空空如也，松果给人以沉重的视觉感受。``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/c066b7e8-8de1-4d3f-8307-ed64560df7d7" width="600"></img></details>|<video src="https://github.com/user-attachments/assets/1f8168db-d7a9-4035-acad-7488fb0cbce6" width="600"> </video> <details><summary>📋 Show input prompt</summary> ```Static overhead shot of a printed photo of a tree trunk lying on a wooden table.Action Sequence:1、A real human hand enters, places a single pinecone on the paper next to the tree hole, and exits immediately.2、A realistic 3D squirrel emerges from the 2D hole in the photo. The squirrel comes out empty-handed.3、The squirrel sniffs the pinecone sitting on the paper, looks curious, blinks, and tilts its head.4、The squirrel reaches out, grabs that specific pinecone from the table.Key details: Seamless interaction between real world and photo, surreal VFX, squirrel paws are empty initially, heavy weight perception on the pinecone.``` </details><details><summary>📷 Input image</summary> <img src="https://github.com/user-attachments/assets/6a54b9c6-7e8c-4170-a18e-e5e33881e214" width="600"></img></details>|


---
We invite you to continue following the Hunyuan Video Team.
We eagerly anticipate seeing your more bold and innovative creations, and we warmly welcome you to share your user experience and feedback with us. More creative cases, feature tips, and outstanding works will be continuously updated. We look forward to expanding the boundaries of expression and jointly exploring the infinite potential of AI video creation with you!
Join our <a href="./assets/wechat.png" target="_blank">WeChat</a> and <a href="https://discord.gg/ehjWMqF5wY">Discord</a>!
