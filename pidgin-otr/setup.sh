#!/usr/bin/env bash

addgroup experimenter
useradd experimenter --create-home --shell /bin/bash -g experimenter
chpasswd << 'END'
experimenter:password
END

apt-get update
apt-get install -y ubuntu-desktop pidgin
