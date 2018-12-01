# gbuildroot

## Build buildroot

```
tar xf ~/Downloads/buildroot-2018.08.2.tar.gz 
cd buildroot-2018.08.2
make BR2_EXTERNAL=../br-google ../br-google/configs/raspberrypi3_defconfig
make
sudo dd if=output/images/sdcard.img of=/dev/mmcblk0 bs=65536
```

## Boot the Pi, login is root, no password

```
modprobe snd_bcm2835
modprobe snd-usb-audio
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
```

