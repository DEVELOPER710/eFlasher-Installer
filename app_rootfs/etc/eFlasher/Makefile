all:
	@echo "\e[1;31m eFlasher : Error - No command specified ! \e[0m"
	@echo "\e[1;31m Type 'make info' for Information \e[0m"
	@echo "\e[1;31m Exiting now .... \e[0m"

info:
	#########################################################################################################
	# Welcome to eFlasher !                                                                                 #
	#                                                                                                       #
	# This tool uses x86_64 based Linux distros to flash to a Mounted USB Drive !                           #
	# Available OS are : raspbian, debian, ubuntu, arch-linux                                               #
	# Note : All Operating Systems from eFlasher are only for x86_64 Architecture !                         #
	# Execute "make archlinux", "make debian", "make raspbian" or "make ubuntu" ...etc                      #
	# Execute "make v" for Version Information ; or "make list" to list Operating Systems !                 #
	#                                                                                                       #
	#                                                                                                       #
	# Thank You for Downloading it !                                                                        #
	#                                                                                      -DEVELOPER710    #
	#########################################################################################################

v:
	@echo "v1.02"

list:
	@echo "archlinux";echo "debian";echo "fedora";echo "linuxmint-cinnamon";echo "linuxmint-mate";echo "linuxmint-xfce";echo "manjaro-gnome";echo "manjaro-kde";echo "manjaro-xfce";echo "opensuse";echo "raspbian";echo "ubuntu"

archlinux:
	@echo "\e[1;31m Arch Linux (x86_64) ! \e[0m"
	@echo "DOWNLOADING archlinux-2022.04.05-x86_64.iso ...."
	@wget -O archlinux.iso https://mirrors.piconets.webwerks.in/archlinux-mirror/iso/2022.04.05/archlinux-2022.04.05-x86_64.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' adrive
	@echo "DEPLOYING TO $adrive"
	@sudo dd if=archlinux.iso of=$adrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

debian:
	@echo "\e[1;31m Debian (x86_64) ! \e[0m"
	@echo "DOWNLOADING debian-live-11.3.0-amd64-standard.iso ...."
	@wget -O debian.iso http://cdimage.debian.org/debian-cd/current-live/amd64/iso-hybrid/debian-live-11.3.0-amd64-standard.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' ddrive
	@echo "DEPLOYING TO $ddrive ...."
	@sudo dd if=debian.iso of=$ddrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

fedora:
	@echo "\e[1;31m Fedora Workstation (x86_64) ! \e[0m"
	@echo "DOWNLOADING Fedora-Workstation-Live-x86_64-35-1.2.iso ...."
	@wget -O fedora.iso https://mirrors.tuna.tsinghua.edu.cn/fedora/releases/35/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-35-1.2.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' fdrive
	@echo "DEPLOYING TO $fdrive ...."
	@sudo dd if=fedora.iso of=$fdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

linuxmint-cinnamon:
	@echo "\e[1;31m LinuxMint Cinnamon (x86_64) ! \e[0m"
	@echo "DOWNLOADING linuxmint-20.3-cinnamon-64bit.iso ...."
	@wget -O linuxmint-cinnamon.iso https://mirrors.edge.kernel.org/linuxmint/stable/20.3/linuxmint-20.3-cinnamon-64bit.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' lcdrive
	@echo "DEPLOYING TO $lcdrive ...."
	@sudo dd if=linuxmint-cinnamon.iso of=$lcdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

linuxmint-mate:
	@echo "\e[1;31m LinuxMint Mate (x86_64) ! \e[0m"
	@echo "DOWNLOADING linuxmint-20.3-mate-64bit.iso ...."
	@wget -O linuxmint-mate.iso https://mirrors.edge.kernel.org/linuxmint/stable/20.3/linuxmint-20.3-mate-64bit.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' lmdrive
	@echo "DEPLOYING TO $lmdrive ...."
	@sudo dd if=linuxmint-mate.iso of=$lmdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

linuxmint-xfce:
	@echo "\e[1;31m LinuxMint XFCE (x86_64) ! \e[0m"
	@echo "DOWNLOADING linuxmint-20.3-xfce-64bit.iso ...."
	@wget -O linuxmint-xfce.iso https://mirrors.edge.kernel.org/linuxmint/stable/20.3/linuxmint-20.3-xfce-64bit.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' lxdrive
	@echo "DEPLOYING TO $lxdrive ...."
	@sudo dd if=linuxmint-xfce.iso of=$lxdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

manjaro-gnome:
	@echo "\e[1;31m Manjaro Gnome (x86_64) ! \e[0m"
	@echo "DOWNLOADING manjaro-gnome-21.2.6-220416-linux515.iso ...."
	@wget -O manjaro-gnome.iso https://download.manjaro.org/gnome/21.2.6/manjaro-gnome-21.2.6-220416-linux515.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' mgdrive
	@echo "DEPLOYING TO $mgdrive ...."
	@sudo dd if=manjaro-gnome.iso of=$mgdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

manjaro-kde:
	@echo "\e[1;31m Manjaro KDE Plasma (x86_64) ! \e[0m"
	@echo "DOWNLOADING manjaro-kde-21.2.6-220416-linux515.iso ...."
	@wget -O manjaro-kde.iso https://download.manjaro.org/kde/21.2.6/manjaro-kde-21.2.6-220416-linux515.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' mkdrive
	@echo "DEPLOYING TO $mkdrive ...."
	@sudo dd if=manjaro-kde.iso of=$mkdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

manjaro-xfce:
	@echo "\e[1;31m Manjaro XFCE (x86_64) ! \e[0m"
	@echo "DOWNLOADING manjaro-xfce-21.2.6-220416-linux515.iso ...."
	@wget -O manjaro-xfce.iso https://download.manjaro.org/xfce/21.2.6/manjaro-xfce-21.2.6-220416-linux515.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' mxdrive
	@echo "DEPLOYING TO $mxdrive ...."
	@sudo dd if=manjaro-xfce.iso of=$mxdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

opensuse:
	@echo "\e[1;31m OpenSUSE (x86_64) ! \e[0m"
	@echo "DOWNLOADING openSUSE-Leap-15.3-3-DVD-x86_64-Build38.1-Media.iso ...."
	@wget -O opensuse.iso https://nrt.edge.kernel.org/opensuse/distribution/leap/15.3/iso/openSUSE-Leap-15.3-3-DVD-x86_64-Build38.1-Media.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' odrive
	@echo "DEPLOYING TO $odrive ...."
	@sudo dd if=opensuse.iso of=$odrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

raspbian:
	@echo "\e[1;31m Raspbian (x86_64) ! \e[0m"
	@echo "DOWNLOADING 2021-01-11-raspios-buster-i386.iso ...."
	@wget -O raspbian.iso https://downloads.raspberrypi.org/rpd_x86/images/rpd_x86-2021-01-12/2021-01-11-raspios-buster-i386.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' rdrive
	@echo "DEPLOYING TO $rdrive ...."
	@sudo dd if=raspbian.iso of=$rdrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"

ubuntu:
	@echo "\e[1;31m Ubuntu (x86_64) ! \e[0m"
	@echo "DOWNLOADING ubuntu-22.04-beta-desktop-amd64.iso ...."
	@wget -O ubuntu.iso https://cdimage.ubuntu.com/daily-canary/current/jammy-desktop-canary-amd64.iso
	@echo "Listing Drives ...."
	@df
	@echo "//////////////////////////////////////////////////////////"
	@echo "Enter the Target drive path below, shown in the above list (usually as '/media/', '/mnt/', or '/dev/') !"
	@read -p 'Target Drive : ' udrive
	@echo "DEPLOYING TO $udrive ...."
	@sudo dd if=ubuntu.iso of=$udrive bs=4M && sync
	@echo "Done ! Exiting Now...."
	@echo "Good Bye !    :)"