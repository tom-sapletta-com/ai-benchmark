#!/bin/sh
sudo apt install python3-dev python3-pip
#sudo dnf install python3-dev python3-pip
python --version
pip install --upgrade pip
# install tensorflow from python packages
pip install tensorflow
pip install tensorflow-cpu
pip install ai-benchmark
pip install tf-nightly
# install tensorflow from source
git clone https://github.com/tensorflow/tensorflow
cd tensorflow
git checkout r2.8
# https://bazel.build/install
sudo dnf -y install dnf-plugins-core
sudo dnf -y copr enable vbatts/bazel
sudo dnf -y install bazel4
# config
./configure
