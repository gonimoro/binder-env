FROM quay.io/repository/datascience-notebook:f2027904a7c5

COPY environment.yml /tmp/environment.yml

RUN conda env create -f /tmp/environment.yml

