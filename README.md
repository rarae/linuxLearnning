# linuxLearnning


欢迎使用MentoHUST	版本: 0.3.3
Copyright (C) 2009 HustMoon Studio
人到华中大，有甜亦有辣。明德厚学地，求是创新家。
Bug report to http://code.google.com/p/mentohust/issues/list
用法:	mentohust [-选项][参数]
选项:	-h 显示本帮助信息
	-k 退出程序
	-w 保存参数到配置文件
	-u 用户名
	-p 密码
	-n 网卡名
	-i IP[默认本机IP]
	-m 子网掩码[默认本机掩码]
	-g 网关[默认0.0.0.0]
	-s DNS[默认0.0.0.0]
	-o Ping主机[默认0.0.0.0，表示关闭该功能]
	-t 认证超时(秒)[默认8]
	-e 响应间隔(秒)[默认30]
	-r 失败等待(秒)[默认15]
	-a 组播地址: 0(标准) 1(锐捷) 2(赛尔) [默认0]
	-d DHCP方式: 0(不使用) 1(二次认证) 2(认证后) 3(认证前) [默认0]
	-b 是否后台运行: 0(否) 1(是，关闭输出) 2(是，保留输出) 3(是，输出到文件) ［默认0］
	-y 是否显示通知: 0(否) 1～20(是)[默认5］
	-f 自定义数据文件[默认不使用]
	-c DHCP脚本[默认dhclient]
例如:	mentohust -uusername -ppassword -neth0 -i192.168.0.1 -m255.255.255.0 -g0.0.0.0 -s0.0.0.0 -o0.0.0.0 -t8
-e30 -r15 -a0 -d1 -b0 -fdefault.mpf -cdhclient
使用时请确保是以root权限运行！

暨南大学本部及南校区（组播地址:0 DHCP方式:2 客户端版本:3.38 认证成功后点击右上角到自动以太网）
