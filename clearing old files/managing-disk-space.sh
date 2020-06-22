find /mnt/f/audio -maxdepth 1 -mmin +360 -type f -exec mv "{}" /mnt/f/deleted-files.log \;
