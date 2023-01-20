#!/usr/bin/env bash
set -ex
apt-get update

apt-get install -y krita
# cp /usr/share/applications/krita.desktop $HOME/Desktop/
# chmod +x $HOME/Desktop/krita.desktop