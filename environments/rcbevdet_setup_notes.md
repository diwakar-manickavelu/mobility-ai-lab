Working environment:

Python 3.8.12
PyTorch 1.11.0
Torchvision 0.12.0
mmcv-full 1.6.0
mmdet3d 1.0.0rc4

Additional fixes:

apt-get install:
- wget
- git
- build-essential
- ninja-build
- libxml2
- libxml2-dev
- libgl1-mesa-glx
- libglib2.0-0
- libsm6
- libxext6
- libxrender1

conda install:
- cudatoolkit-dev=11.3

Known issue:
No module named numba while importing NuScenesDataset_R
