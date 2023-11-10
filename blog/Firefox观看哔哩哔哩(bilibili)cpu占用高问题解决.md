# Firefox观看哔哩哔哩(bilibili)cpu占用高问题解决

**出现问题:Firefox观看哔哩哔哩(bilibili)cpu占用高**

硬件详情:GPU 0 Intel(R) HD Graphics 630, GPU 1 NVIDIA GeForce GTX 1050

**解决方案**

开启firefox硬件加速

更改bilibili解码为HEVC/H.265

## 1. 开启firefox硬件加速

在firefox地址栏输入 about:preferences#general  
或（打开firefox设置）  
取消勾换使用推荐的性能设置，打勾自动启用硬件加速  
![启用硬件加速](img/Config/image20231110841.png)  
## 2. 更改bilibili解码为HEVC/H.265

打开一个视频，找到设置按钮把播放策略更改为HEVC  
![更改为HEVC](img/Config/image20231110417.png)

