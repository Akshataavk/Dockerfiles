#!/bin/bash

find /home/ubuntu/audios/ -maxdepth 1 -mmin +360 -type f -exec rm "{}" \;
