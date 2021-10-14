###  使用dstat 查看网络情况
yum install -y dstat

### dstat 命令
##### 每秒钟查看 一次网络情况
dstat -tnf 1 10000
