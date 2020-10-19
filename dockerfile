FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install -y \
    python-skimage \
    python-pip 
RUN pip install --upgrade scikit-image numpy matplotlib
