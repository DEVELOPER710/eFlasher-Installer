all: install
	@echo "\e[1;31m Listing available Linux Distros .... \e[0m"
	@make -f /etc/eFlasher/Makefile list
	@echo "Run 'cd /etc/eFlasher' and then ...."
	###################################################################################################################
	##             Welcome to eFlasher-Installer !                      - Maintained by DEVELOPER710                 ##
	## Run 'make $distro' where $distro is the name of the Linux Distro you want to flash on your USB/SD Card            ##
	## If there are any Errors/Issues/Doubts regarding the Flash Process, you can post it at ....                    ##
	##  ....    ' https://github.com/DEVELOPER710/eFlasher-Installer/issues '                                        ##
	###################################################################################################################
	@cd /etc/eFlasher

install: app_rootfs
	@echo "\e[1;31m eFlasher by DEVELOPER710 \e[0m"
	@echo "\e[1;31m Installing eFlasher to Root Directory \e[0m"
	@sudo mkdir -p /bin /etc/eFlasher /usr/bin
	@sudo cp -r app_rootfs/bin/eFlasher /bin/eFlasher
	@sudo cp -r app_rootfs/etc/eFlasher/logo.ico /etc/eFlasher/logo.ico
	@sudo cp -r app_rootfs/etc/eFlasher/Makefile /etc/eFlasher/Makefile
	@sudo cp -r app_rootfs/etc/eFlasher/run.sh /etc/eFlasher/run.sh
	@sudo cp -r app_rootfs/etc/eFlasher/uninstall-guide.txt /etc/eFlasher/uninstall-guide.txt
	@sudo cp -r app_rootfs/usr/bin/eFlasher /usr/bin/eFlasher
	@echo " ......"
	@echo "\e[1;31m Installed to Root Directory \e[0m"
	@echo "\e[1;31m Done! \e[0m"