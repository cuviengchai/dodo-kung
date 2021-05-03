FROM jupyter/scipy-notebook:latest

# RUN pip install ''

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]