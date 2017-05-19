#!/bin/sh
echo "installing qemu guest additions"
apt-get update
apt-get --yes install --no-install-recommends qemu-guest-agent spice-vdagent
apt-get --yes clean
