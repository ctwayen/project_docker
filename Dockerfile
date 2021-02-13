#same with https://hub.docker.com/r/ucsdets/scipy-ml-notebook/dockerfile
FROM ucsdets/scipy-ml-notebook:2021.1-stable

USER root
# install geometric
Run conda activate ml-latest
Run pip install --no-index torch-scatter -f https://pytorch-geometric.com/whl/torch-1.5.0+cu102.html
Run pip install --no-index torch-sparse -f https://pytorch-geometric.com/whl/torch-1.5.0+cu102.html
Run pip install --no-index torch-cluster -f https://pytorch-geometric.com/whl/torch-1.5.0+cu102.html
Run pip install --no-index torch-spline-conv -f https://pytorch-geometric.com/whl/torch-1.5.0+cu102.html
Run pip install torch-geometric

