#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HiWooya7628
	NAME:=HiWooya7628
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		uboot-envtools kmod-ledtrig-netdev
endef

define Profile/HiWooya7628/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,HiWooya7628))
