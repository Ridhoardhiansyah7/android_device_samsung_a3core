#!/sbin/sh

load_panel()
{
        insmod /vendor/lib/nt36xxx_ss.ko
        insmod /vendor/lib/chipone-tddi_ss.ko
        insmod /vendor/lib/chipone-tddi.ko
        insmod /vendor/lib/gcore_ss.ko
        insmod /vendor/lib/gcore_7202h.ko
        insmod /vendor/lib/ilitek-tddi.ko
        insmod /vendor/lib/focaltech_ts.ko
        insmod /vendor/lib/tcs3430.ko

        # default
        chown system system /dev/tspio
        chown system system /sys/class/sec/tsp/enable
}


load_panel
wait 1
setprop modules.loaded 1
exit 0