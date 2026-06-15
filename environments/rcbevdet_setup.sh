#!/bin/bash

set -e

apt-get update

apt-get install -y \
    git \
    wget \
    build-essential \
    ninja-build \
    libxml2 \
    libxml2-dev \
    libgl1-mesa-glx \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender1

conda install -y -c conda-forge cudatoolkit-dev=11.3

pip install \
    mmcv-full==1.6.0 \
    nuscenes-devkit==1.1.9 \
    numba
