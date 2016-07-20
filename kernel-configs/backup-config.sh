#!/bin/sh
dir=`dirname $0`
cp -v /usr/src/linux/.config $dir/`uname -r`-`find /usr/src/linux/ -name '*.*o'| wc -l`
