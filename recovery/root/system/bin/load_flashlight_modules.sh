#!/sbin/sh

# Load flashlight kernel module
load_flashlight_module()
{
	insmod /vendor/lib/sprd_flash_drv.ko || return 1
	insmod /vendor/lib/flash_ic_sxy378duc.ko || return 1
	insmod /vendor/lib/flash_ic_ocp8137.ko || return 1
	insmod /vendor/lib/flash_ic_aw3641.ko || return 1
	insmod /vendor/lib/flash_ic_sc2703.ko || return 1
}


load_flashlight_module || exit 1
sleep 1
setprop modules.loaded 1
exit 0
