#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/H351
	NAME:=H351
	PACKAGES:=
endef

define Profile/H351/Description
	H351 package set compatible with most boards.
endef
$(eval $(call Profile,H351))
