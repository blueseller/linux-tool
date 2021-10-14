### tcpdump 安装
yum install -y tcodump

#### 命令
tcpdump -i eth0  # 指定此网卡
tcpdump host x.x.x.x
tcpdump src host x.x.x.x  # 指定获取 来源 x.x.x.x 的请求
tcpdump dst host x.x.x.x  # 指定获取 目标为 x.x.x.x 的请求
tcpdump -w a.pcap         # 获取的包写入到文件中
tcpdump tcpdump -i eth0 port 8080 and host node1  # 获取域名或ip为 node1的 和 port 为8080 ,并且网卡为eth0的网络请求
