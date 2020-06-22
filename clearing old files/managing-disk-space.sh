#!/bin/bash

find /home/ubuntu/audios/ -maxdepth 1 -mtime +48 -type f -exec rm "{}" \;
