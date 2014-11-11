#!/bin/bash
# Set up packages

apt-get update -y
apt-get upgrade -y

# Install htop
apt-get install htop -y

# Install development essentials
apt-get install build-essential -y

# Install GIT
apt-get install git -y

# Use PPA packages for QBS
add-apt-repository ppa:alexey-ivanov/qbs-daily -y
apt-get update -y
apt-get install qbs -y

# Install pkg-config
apt-get install pkg-config -y

# Install OpenSSL development files
apt-get install libssl-dev -y

# Install UUID library development files
apt-get install uuid-dev -y

# Install libelf development files
apt-get install libelf-dev -y
