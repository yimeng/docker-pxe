# docker-pxe
1├── pxelinux.0  #syslinux
2├── pxelinux.cfg  #directory
3│   ├── default.     # config file
3├── vesamenu.c32. # grub lib
4└── vmlinuz. # vmlinuz是可执行的Linux内核，它位于/boot/vmlinuz Virtual Memory
5├── initrd.img # initrd (initialized ramdisk)
6├── anaconda-ks.cfg Nginx 
7|———mount centos.iso Nginx
