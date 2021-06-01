#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
mv hellminer A
./A -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RMbFHPn1V7fqCSpDVTmYRPBAWPpxghnrQD.Baim -p x --cpu 2
