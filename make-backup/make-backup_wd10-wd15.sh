#!/bin/sh

# script prepares a backup using rsync
# from wd10 to wd15

sudo rsync --progress -av /mnt/wd10_02/_backup/         /mnt/wd15/_backup/
sudo rsync --progress -av /mnt/wd10_02/_backup_svn/     /mnt/wd15/_backup_svn/
sudo rsync --progress -av /mnt/wd10_02/data/            /mnt/wd15/data/
sudo rsync --progress -av /mnt/wd10_02/_backup_acronis/ /mnt/wd15/_backup_acronis/
