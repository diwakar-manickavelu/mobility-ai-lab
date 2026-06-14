# Environment Attempt 01

Base image:
RunPod PyTorch 2.2

Success:
- Miniconda
- Python 3.8
- Torch 1.11.0+cu113
- mmcv-full 1.6.0
- mmcls 0.25.0
- mmdet 2.24.0
- mmsegmentation 0.28.0

Failure:
RCBEVDet extension compilation

Reason:
CUDA toolkit 12.8
Torch compiled with CUDA 11.3

Error:
RuntimeError: CUDA version mismatch