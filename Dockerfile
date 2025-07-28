FROM quay.io/jupyter/base-notebook
WORKDIR /home/jovyan/work
RUN pip install pytest ipytest
COPY ./exercise.ipynb ./exercise.ipynb
COPY ./images/ ./images/
