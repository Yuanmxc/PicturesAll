# Picture

存放所有图片，包括博客内图片和博客网站使用图片

## Typora-PicGo 目录

PicGo 内设置上传的路径，只存储 Typora 上传博客文章内使用的图片。

通过 Typora 支持的 PicGo 上传服务来上传。不手动通过 PicGo 上传图片到该目录下。

## BlogWebsite目录

存放博客网站所需要的图片。

Background 存放背景图。other 存其他图片，比如头像。

通过 Git 和 Github 手动上传，在本地添加好图片后，push到 Github。

使用了 jsdelivr 提供的 CDN 加速，地址是：https://cdn.jsdelivr.net/gh/Yuanmxc/PicturesAll

后面加上仓库路径即可。

### 一些可以返回二次元图片的 API 接口

### 1. 韩小韩API

包含多种 WebAPI 接口，不只二次元图片

接口文档：https://api.vvhan.com/dongman.html
请求地址：https://api.vvhan.com/api/wallpaper/acg

### 2. 樱花API

接口文档：http://www.dmoe.cc/
请求地址：http://www.dmoe.cc/random.php

### 3. 岁月小筑API

接口文档：http://img.xjh
请求地址：https://img.xjh.me/random_img.php

### 4. 呓喵酱API

接口文档：https://www.eee.dog/tech/rand-pic-api.html （似乎已失效）
请求地址：https://api.yimian.xyz/img
