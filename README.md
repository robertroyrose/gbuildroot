# gbuildroot

## Build buildroot

```
tar xf ~/Downloads/buildroot-2018.11.tar.gz 
cd buildroot-2018.11
make BR2_EXTERNAL=../br-google raspberrypi3_defconfig
make
sudo dd if=output/images/sdcard.img of=/dev/mmcblk0 bs=65536
```

## Boot the Pi, login is root, no password

mount /dev/mmcblk0p1 /mnt
vi /mnt/config.txt
add line
dtparam=audio=on

```
modprobe snd_bcm2835
modprobe snd-usb-audio
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
```

In ~/.asoundrc put:

pcm.!default {
  type asym
  capture.pcm "mic"
  playback.pcm "speaker"
}
pcm.mic {
  type plug
  slave {
    pcm "hw:1,0"
  }
}
pcm.speaker {
  type plug
  slave {
    pcm "hw:0,0"
  }
}
