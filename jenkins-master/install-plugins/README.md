### 额外的安装插件
1. dockerfile中的基础镜像已经安装了Jenkins基础插件
2. 如有其他插件需要安装，可添加到plugins.txt中。
> plugins.txt包含了基础插件，无需再次build。如果你需要安装更多的插件，需要删除掉之前的文件内容，否则Jenkins中的插件会被文件中的插件版本所覆盖。
> https://plugins.jenkins.io/
