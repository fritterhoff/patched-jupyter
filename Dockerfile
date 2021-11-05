FROM jupyter/base-notebook
USER root

RUN  pip install --no-cache-dir "jupyterhub>=1.5.0"

USER ${NB_USER}
