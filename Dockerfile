FROM continuumio/miniconda3:4.10.3

RUN conda install -y anaconda-client conda-build

RUN apt-get --allow-releaseinfo-change update
RUN apt install -y libgl1-mesa-glx
