#!/bin/sh

echo "Hola $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
