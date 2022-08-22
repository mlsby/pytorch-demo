FROM python:3.8
RUN pip install mlflow>=1.0
RUN pip install torchvision>=0.9.1
RUN pip install torch>=1.9.0
RUN pip install pytorch-lightning==1.6.1
RUN pip install protobuf==3.20.1