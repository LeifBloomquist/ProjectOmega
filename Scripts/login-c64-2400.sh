#!/bin/ash

stty -F /dev/ttyS1 2400

while :
do
  echo "" >/dev/ttyS1
  echo "" >/dev/ttyS1
  echo "Onion Omega 2+ on Commodore 64!" >/dev/ttyS1
  ash -l -c /bin/login </dev/ttyS1 >/dev/ttyS1 2>&1
done
