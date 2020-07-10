# for tensorflow using gpu
FROM tensorflow/tensorflow:1.12.0-gpu-py3

RUN apt-get update
RUN apt-get install wget
RUN apt-get install vim -y
RUN pip install --upgrade pip
RUN pip install argparse
RUN pip install --upgrade setuptools
RUN pip install opencv-contrib-python
RUN pip install tqdm==4.46.1

COPY YOLOv3_TensorFlow /root/
