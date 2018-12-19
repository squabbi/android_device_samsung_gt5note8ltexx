# Android fstab file.
# The filesystem that contains the filesystem checker binary (typically /system) cannot
# specify MF_CHECK, and must come before any filesystems that do specify MF_CHECK.

/boot		emmc	/dev/block/bootdevice/by-name/boot
/recovery	emmc	/dev/block/bootdevice/by-name/recovery
/system		ext4	/dev/block/bootdevice/by-name/system		flags=display="System"
/data		ext4	/dev/block/bootdevice/by-name/userdata
/cache		ext4	/dev/block/bootdevice/by-name/cache
/modem		ext4	/dev/block/bootdevice/by-name/modem
/firmware	emmc	/dev/block/bootdevice/by-name/firmware
/persist	emmc	/dev/block/bootdevice/by-name/persist
/efs		emmc	/dev/block/bootdevice/by-name/efs	flags=backup=1;display=EFS
