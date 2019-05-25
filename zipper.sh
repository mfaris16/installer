#!/usr/bin/env bash
wget https://github.com/mfaris16/garudaframework7/archive/master.zip
unzip master.zip -d working
cd working/laravel-master
composer install
zip -ry ../../laravel-craft.zip .
cd ../..
mv laravel-craft.zip public/laravel-craft.zip
rm -rf working
rm master.zip
