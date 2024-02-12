#que tenga instalado un vim y un nginx y al final ejecute un bin/bash

#aplicar cambios en el docker-compose para que use est imagen en lugar de usar la imagen original anterior y en el docker-compose llamad a esta imagen image-daw-12


FROM ubuntu:22.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
    vim \
    nginx \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /app/data

WORKDIR /app


CMD ["/bin/bash"]
