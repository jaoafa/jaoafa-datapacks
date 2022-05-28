#!/bin/bash
sudo git reset --hard
sudo git pull
sudo git submodule update --init
sudo chown -R server:server .
