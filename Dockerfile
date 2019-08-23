# reference: https://hub.docker.com/_/ubuntu/
FROM ubuntu:latest

# Adds metadata to the image as a key value pair example LABEL version="1.0"
LABEL maintainer="A. John Woodill <johnwoodill@gmail.com>"

RUN apt-get -y update
RUN apt-get -y upgrade

#RUN apt-get -y install git python3 python3-pip

#RUN pip3 install matplotlib==3.0.2 numpy==1.14.2 openpyxl==2.6.0 pandas==0.22.0 pymc3==3.5 seaborn==0.9.0 Theano==1.0.3

#CMD /bin/bash

##Set environment variables
#RUN echo "LANG=en_US.utf8" >> /etc/locale.conf
#RUN localedef -c -f UTF-8 -i en_US en_US.UTF-8
#RUN export LC_ALL=en_US.UTF-8

#COPY . /app
#WORKDIR /app

# Update/Install packages
#RUN yum -y install R-core R-core-devel R-java R-cpp openssl-devel libcurl-devel

#RUN yum -y install R-core 

# Install R packages
#RUN Rscript r-packages.R

#    build-essential \
#    byobu \
#    curl \
#    git-core \
#    htop \
#    pkg-config \
#    python3-dev \
#    python-pip \
#    python-setuptools \
#    python-virtualenv \
#    unzip \
#    && \
#apt-get clean && \
#rm -rf /var/lib/apt/lists/*

#RUN echo 'export PATH=/opt/conda/bin:$PATH' > /etc/profile.d/conda.sh && \
#    wget --quiet https://repo.continuum.io/archive/Anaconda3-5.0.0.1-Linux-x86_64.sh -O ~/anaconda.sh && \
#    /bin/bash ~/anaconda.sh -b -p /opt/conda && \
#    rm ~/anaconda.sh

#ENV PATH /opt/conda/bin:$PATH

#RUN pip --no-cache-dir install --upgrade \
#        altair \
#        sklearn-pandas

# Open Ports for Jupyter
#EXPOSE 7745

#Setup File System
#RUN mkdir ds
#ENV HOME=/ds
#ENV SHELL=/bin/bash
#VOLUME /ds
#WORKDIR /ds
#ADD run_jupyter.sh /ds/run_jupyter.sh
#RUN chmod +x /ds/run_jupyter.sh

# Run a shell script
#CMD  ["./run_jupyter.sh"]

