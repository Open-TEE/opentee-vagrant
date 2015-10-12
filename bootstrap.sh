#!/bin/bash
# Set up packages

set -e

# Use PPA packages for QBS
add-apt-repository ppa:qutim/qutim

apt-get update -y
apt-get upgrade -y

# Install htop
#         development essentials
#         GIT
#         pkg-config
#         OpenSSL development files
#         UUID library development files
#         libelf development files
#         autotools
apt-get install -y htop \
                   build-essential \
                   git \
                   qbs \
                   pkg-config \
                   libssl-dev \
                   uuid-dev \
                   libelf-dev \
                   autoconf \
                   libtool \
                   libfuse-dev
