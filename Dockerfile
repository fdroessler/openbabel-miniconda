FROM continuumio/miniconda3

RUN apt-get update && \
    apt-get install -y openbabel && \
    conda install -c openbabel python=3.7 openbabel
