FROM continuumio:miniconda3

RUN apt-get update --fix-missing && \
    apt-get --yes install build-essential && \
    conda env create -f environment.yml
