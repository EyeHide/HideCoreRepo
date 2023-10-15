#!/bin/bash

sudo rm -rf ./x86_64/hidecore.*
cd ./x86_64
repo-add hidecore.db.tar.gz *.pkg.tar.zst
