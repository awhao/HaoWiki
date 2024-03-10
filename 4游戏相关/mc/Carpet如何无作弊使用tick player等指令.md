# Carpet如何无作弊使用tick player等指令
本文介绍一种无需开启作弊即可在单机游戏中使用指令的方法：
首先，创建好地图后保存退出，进入 .minecraft/saves 文件夹，在地图文件夹根目录下，存在名为 carpet.conf 的文件。（注：如未自动生成，则可手动创建）
右键该文件，用记事本打开，加入如下文本：

```shell
commandPlayer true
commandTick true
```
分别对应：Player相关指令、Tick相关指令，这样在加载地图时，会默认开启这两类指令功能的开启。

同样的，如果你需要更多其他指令，可以参考Github中[Current-Available-Settings](https://github.com/gnembon/fabric-carpet/wiki/Current-Available-Settings)，根据个人需要添加更多指令。  

你也可以在该文件中添加以下文本：
```shell
carpets true
```
该设置会允许你在单人世界中无作弊使用所有Carpet命令。  