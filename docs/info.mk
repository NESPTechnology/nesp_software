about: 
	@echo "\033[33m==============Team:NESP Technology===========\033[32m"
	@echo "\033[33m==============Author:Water===========\033[32m"
	@echo ""
	@echo "\033[33m=============QQ:1756404649============\033[32m"
	@echo ""
	@echo "Website:https://nesp.1g7.net"
	@echo ""
	@echo "It include Develop Environment and Software"
	@echo "1.Develop Environment"
	@echo "-patchrom tools（miui、flyme）"
	@echo "-aosp build environment"
	@echo "-patchrom build environment"
	@echo "2.Software"
	@echo "MEGA"
	@echo "BeyondCompare"
	@echo "QQ for ubuntu"
	@echo "atom"
	@echo "crossover and crack"
	@echo ""
v:
	@echo "Version:1.2"
help:
	@echo "make [option]"
	@echo "-option:"
	@echo "install-android-env  ----install Android delvelop environment"
	@echo "install-patchflyme-tools  ----install flyme patchrom tools"
	@echo "install-patchmiui-tools  ----install miui patchrom tools"
	@echo "install-drive-nvidia  ----install display drive for nvidia"
	@echo "install_for_system  ----install for different system (Deepin/Ubuntu)"
	@echo "fix-lantern  ----fix lantern some errors"
	@echo "fix-deepin-boot  ----fix deepin bootloop"
	@echo "fix-ubuntu-boot  ----fix ubuntu bootloop"
	@echo "update-system  ----update the system"
	@echo "all  ----install all software and tools"
	@echo "common-develop-env  ----install common development environment"
	@echo "install-deepin-deb  ----install deb for deepin"
	@echo "install-ubuntu-deb  ----install deb for ubuntu"
	@echo "help  ----view the help info"
	@echo "v  ----view the Version"
	@echo "set_system_env  ----set system environment"
	@echo "reset_ssh_files  ----reset ssh files that on github"
help-git-lfs:
	@echo "追踪文件git lfs track *.bin "
	@echo "git add .gitattributes"
	@echo "git add file.bin"
	@echo "git commit -m 'Add design file'"
	@echo "git push origin master"
	@echo ""
	@echo "Git LFS的官方网址在这里： https://git-lfs.github.com/，官网上有很详细的说明，现在来简单说下使用方式："
	@echo "先安装 Git LFS 的客户端，然后在将要push的仓库里重新打开一个bash命令行： "
	@echo "只需设置1次 LFS : git lfs install"
	@echo "然后 跟踪一下你要push的大文件的文件或指定文件类型 git lfs track *.pdf ， 当然还可以直接编辑.gitattributes文件“
	@echo "以上已经设置完毕， 其余的工作就是按照正常的 add , commit , push 流程就可以了 : "
	@echo "git add yourLargeFile.pdf"
	@echo "git commit -m Add Large file"
	@echo "git push -u origin master"
help-git-ssh:
	@echo "在用户文件夹下就会有一个新的文件夹.ssh，里面有刚刚创建的ssh密钥文件id_rsa和id_rsa.pub。github ssh密匙 将公匙添加到github上 详细教程自行baidu。用户头像→Settings→SSH and GPG keys→New SSH key→将id_rsa.pub中的内容复制到Key文本框中，然后点击Add SSH key(添加SSH)按钮。"

