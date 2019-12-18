### connect to the Internet:
`sudo /home/hpdbman/rjsupplicant/rjsupplicant.sh -u yourid -p yourpassword -d 0`

### ubuntu 18.04LTS  gpu-based DP frame
	source activate py36

	jupyter lab

	########  Ubuntu  ##########
	预先准备：ftp搭建、openSSH Server、所有密码都是********

	1.ubuntu-drivers devices ubuntu-drives autoinstall  装驱动 同时安装好cuda10.2

	(cudnn和cudnn-dev安装了适合cuda10.1版本的。。。)

	2.安装Anaconda 切换到py3.6

	3.安装tensorflow-gpu==1.14.0
	########  Ubuntu  ##########
	
### bert-as-service
`bert-serving-start -model_dir /home/hpdbman/chinese_L-12_H-768_A-12/ -num_worker=`
