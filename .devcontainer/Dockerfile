FROM python:3.10-slim

RUN apt-get update && apt-get install -y \
    git \
    curl \
    wget \
    build-essential \
    vim \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade pip

RUN pip install \
    numpy \
    pandas \
    matplotlib \
    jupyter \
    notebook \
    ipykernel

WORKDIR /workspace

CMD ["/bin/bash"]