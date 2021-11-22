## 抓取cpu 的pprof
### 通过pprof的url抓取
go tool pprof http://10.x.x.x:1960/debug/pprof/profile -seconds 20

### 查看cpu的火焰图
go tool pprof -http=10.x.x.x:38081 pprof.xxxx.pb.gz

### 抓取mem的pprof
###
go tool pprof http://10.x.x.x:1960/debug/pprof/heap -seconds 20

### 查看mem的火焰图
go tool pprof -http=10.x.x.x:38081 pprof.xxxx.pb.gz

