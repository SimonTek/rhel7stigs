#!/bin/bash

if grep -qw aes /proc/cpuinfo && echo Installing dracut-fips-AES || echo Without AES |grep -qv 'Without'; then
echo "INSTALL AES"
else
echo "DO NOT INSTALL AES"
fi

