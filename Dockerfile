FROM nvcr.io/nvidia/pytorch:23.08-py3

RUN pip install --upgrade pip

WORKDIR /workspace