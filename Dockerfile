FROM yoanlin/opencv-python3:latest
RUN apt-get update
RUN pip install --upgrade pip
RUN pip install tensorflow==2.0.0-beta1 
RUN pip install numpy scipy scikit-learn pillow h5py keras 
RUN pip install --upgrade imutils 
RUN pip install --upgrade scikit-learn
RUN pip install --upgrade matplotlib