## nginx发布静态页面mkwiki

1. 下载 [nginx](http://nginx.org)
2. 启动nginx.exe (*我的80端口被占用，修改nginx端口为8881。修改nginx服务端口在conf/nginx.config文件*)
3. 访问 127.0.0.1 (*我的地址为127.0.0.1:8881*)  

-----

> 常用windows命令

==端口占用查看 netstat -ano|findstr "80"==

==任务进程查看 tasklist|findstr "4"==

==nginx stop 命令   nginx.exe -s stop==

==nginx reload 命令   nginx.exe -s reload==
==nginx  打开日志文件 nginx.exe -s reopen==


