#!/bin/bash

HOME_DIR=$HOME/calibre

sudo mkdir $HOME_DIR

sudo mkdir $HOME_DIR/CalibreLibrary
sudo mkdir $HOME_DIR/calibre-web
sudo mkdir $HOME_DIR/config
sudo mkdir $HOME_DIR/plugins
sudo mkdir $HOME_DIR/upload

docker-compose up -d