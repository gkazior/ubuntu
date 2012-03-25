#!/bin/sh

# script prepares a backup using rsync
sudo rsync --progress -av /mnt/wd20/_backup/     /mnt/wd10_02/_backup/
sudo rsync --progress -av /mnt/wd20/_backup_svn/ /mnt/wd10_02/_backup_svn/
sudo rsync --progress -av /mnt/wd20/data/        /mnt/wd10_02/data/

