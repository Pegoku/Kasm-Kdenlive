#!/usr/bin/env bash
set -ex
apt-get update

apt-get install -y kdenlive breeze
# cp /usr/share/applications/kdenlive.desktop $HOME/Desktop/
# chmod +x $HOME/Desktop/kdenlive.desktop