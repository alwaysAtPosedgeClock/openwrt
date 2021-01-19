#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
  NAME:=Default Profile
  PRIORITY:=1
endef

define Profile/Default/Description
	Default package set compatible with mikrotik rb1100ahx2.
endef

$(eval $(call Profile,Default))
