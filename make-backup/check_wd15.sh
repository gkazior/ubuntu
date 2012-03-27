#!/bin/sh

#unfortunately fsck.ntfs is not so smart as chkdsk.exe
sudo fsck.ntfs /dev/disk/by-uuid/BA4CA6844CA63AD1
