#!/bin/bash
# Pull down OpenTEE project

cd $HOME/open-tee

repo init -u https://github.com/Open-TEE/manifest.git
repo sync -j4

echo ""
echo "========================="
echo "OpenTEE repository pulled"
echo ""
echo "To build:"
echo "$ vagrant ssh"
echo "$ cd open-tee"
echo "$ qbs"
