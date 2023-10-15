#!/bin/bash

sudo rm -rf ./x86_64/hidecore.*
cd ./x86_64
repo-add hidecore.db.tar.gz *.pkg.tar.zst
sudo rm -rf hidecore.db hidecore.files
mv hidecore.db.tar.gz hidecore.db
mv hidecore.files.tar.gz hidecore.files
