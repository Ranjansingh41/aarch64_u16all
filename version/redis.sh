#!/bin/bash -e

echo "================= Installing redis-server ==================="

# Installs redis-server from chris-lea's PPA
sudo add-apt-repository ppa:chris-lea/redis-server
sudo apt-get update
sudo apt-get install redis-server=5:5.0.3*

