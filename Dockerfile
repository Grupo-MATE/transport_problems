FROM jupyter/datascience-notebook:latest

COPY Project.toml /opt/julia/environments/v1.7/Project.toml
COPY Manifest.toml /opt/julia/environments/v1.7/Manifest.toml

WORKDIR /app

COPY install.jl .

USER root

RUN julia install.jl