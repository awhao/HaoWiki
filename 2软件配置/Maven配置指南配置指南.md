# Maven配置指南
修改D:\Software\Develop\Environment\apache-maven\conf\settings.xml  
## 配置阿里云Maven镜像仓库
settings.xml 159行左右添加  
```xml
<mirror>
  <id>aliyunmaven</id>
  <mirrorOf>*</mirrorOf>
  <name>阿里云公共仓库</name>
  <url>https://maven.aliyun.com/repository/public</url>
</mirror>
```
参考:https://developer.aliyun.com/mvn/guide  
## 配置本地mvn_repo
在系统中新建mvn_repo文件夹,settings.xml 55行左右添加
```xml
<localRepository>D:\Software\Develop\Environment\apache-maven\mvn_repo</localRepository>
```
