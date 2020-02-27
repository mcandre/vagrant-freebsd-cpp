#!/bin/sh
sudo pkg update &&
    sudo pkg install -y llvm &&
    sudo pkg clean -y
