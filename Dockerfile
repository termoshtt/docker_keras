FROM gcr.io/tensorflow/tensorflow:latest-gpu
RUN pip install keras
ENV HOME /notebooks
RUN cp -r /root/.jupyter /notebooks/ && chmod -R 777 /notebooks
