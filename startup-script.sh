#!/bin/bash
set -ex

rm /home/lazycat/Desktop/Downloads /home/lazycat/Desktop/Uploads

ln -svfn /lzcapp/var '/home/lazycat/Desktop/应用数据(默认可访问)'
ln -svfn /lzcapp/run/mnt/home '/home/lazycat/Desktop/网盘数据(root可访问)'
