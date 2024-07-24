#!/system/bin/sh
NVBASE=/data/adb
{
	MODDIR=${0%/*}
	rm "$NVBASE/rvhc/${MODDIR##*/}".apk
	rmdir "$NVBASE/rvhc"
} &
