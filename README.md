# python2.7
a python2.7 container, pip use aliyun source

daemon的registry mirrors添加阿里的mirror：
9v6zyulc.mirror.aliyuncs.com

在~/.pip/pip.conf文件中添加或修改
[global]
index-url = http://mirrors.aliyun.com/pypi/simple/
[install]
trusted-host=mirrors.aliyun.com
