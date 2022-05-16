FROM jupyter/datascience-notebook:latest

COPY . /app

COPY Project.toml /opt/julia/environments/v1.7/Project.toml
COPY Manifest.toml /opt/julia/environments/v1.7/Manifest.toml

WORKDIR /app

USER root

RUN julia install.jl