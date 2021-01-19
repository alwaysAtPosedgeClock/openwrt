#
# Copyright (C) 2010 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=powerpc
BOARD:=mpc85xx
BOARDNAME:=Freescale MPC85xx
CPU_TYPE:=8540
FEATURES:=squashfs ramdisk
MAINTAINER:=Imre Kaloz <kaloz@openwrt.org>
SUBTARGETS:=rb1100ahx2

KERNEL_PATCHVER:=4.14

KERNELNAME:=zImage

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += 

$(eval $(call BuildTarget))
