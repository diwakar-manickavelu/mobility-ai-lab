# RCBEVDet Environment

Source: GitHub issue from RCBEVDet authors

## Working versions

Python==3.8

PyTorch==1.11.0+cu113

mmcv-full==1.6.0

mmcls==0.25.0

mmdet==2.24.0

mmdet3d==1.0.0rc4

mmsegmentation==0.28.0

## Notes

requirements.txt is missing from the repository.

Environment reconstruction is required.



WORKING:

Ubuntu 18.04
Python 3.8.12

PyTorch 1.11.0
Torchvision 0.12.0

CUDA Toolkit 11.3
CUDA_HOME=/opt/conda

mmdet3d 1.0.0rc4

RCBEVDet installed successfully

Additional packages installed:
- git
- wget
- build-essential
- ninja-build
- libxml2
- libxml2-dev

cudatoolkit-dev=11.3 installed via conda-forge

pip freeze > /workspace/rcbevdet_environment_freeze.txt
conda list > /workspace/rcbevdet_conda_packages.txt

scp -i ~\.ssh\id_ed25519 hbr4kl576ks318-64410b1e@ssh.runpod.io:/workspace/RCBEVDet/rcbevdet-master/output.tar.gz .

ssh hbr4kl576ks318-64410b1e@ssh.runpod.io -i ~/.ssh/id_ed25519


scp -i $HOME\.ssh\id_ed25519 `
    <pod-id>@ssh.runpod.io:/workspace/rcbevdet_conda_packages.txt .

(Note: For the following commands, don't use Ctrl+C rather Shift+Ins for pasting it in the bash, if you paste it together) 
apt-get update 
apt-get install -y git 
apt-get install -y unzip 
apt-get install -y wget 
apt-get install -y build-essential 
apt-get install -y ninja-build 
apt-get install -y libxml2 
apt-get install -y libxml2-dev 
apt-get update 
apt-get install -y libgl1-mesa-glx 
apt-get install -y libgl1-mesa-glx 
apt-get install -y libglib2.0-0 
apt-get install -y libsm6 
apt-get install -y libxext6 
apt-get install -y libxrender1 

conda install -y -c conda-forge cudatoolkit-dev=11.3 

git clone --recursive https://github.com/VDIGPKU/RCBEVDet.git 
git clone --recursive https://github.com/diwakar-manickavelu/mobility-ai-lab.git
cd rcbevdet 
unzip rcbevdet-master 
cd rcbevdet-master 

python setup.py develop 

pip install mmcv-full==1.6.0 -f https://download.openmmlab.com/mmcv/dist/cu113/torch1.11/index.html 
pip install mmdet==2.24.0 
pip install mmcls==0.25.0 
pip install mmsegmentation==0.28.0 
pip install nuscenes-devkit==1.1.9
pip install numba
pip install lyft_dataset_sdk
pip install tensorboard
pip install trimesh