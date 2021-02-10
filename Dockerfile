#same with https://hub.docker.com/r/ucsdets/scipy-ml-notebook/dockerfile
FROM ucsdets/scipy-ml-notebook:2020.2.9

USER root
# install geometric

Run pip install torch-geometric

