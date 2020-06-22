#!/bin/bash

find /home/ubuntu/audios/ -maxdepth 1 -mmin +420 -type f -exec rm "{}" \;
