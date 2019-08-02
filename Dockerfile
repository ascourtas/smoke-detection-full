FROM tensorflow/tensorflow:2.0.0a0-gpu-py3
RUN apt-get update
RUN pip install --upgrade pip
RUN pip install numpy scipy scikit-learn pillow h5py keras 
RUN pip install --upgrade imutils 
RUN pip install --upgrade scikit-learn
RUN pip install --upgrade matplotlib
RUN pip install -q tensorflow==2.0.0-beta1