#!/bin/sh
opkg update && opkg install openssh-server openssh-client openssh-sftp-client mount-utils kmod-fs-ext4 e2fsprogs block-mount fdisk
