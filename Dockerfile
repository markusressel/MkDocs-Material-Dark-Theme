# MkDocs-Material-Dark-Theme Docker image

FROM python:3.8

WORKDIR /data

RUN apt-get update
RUN apt-get -y install 

RUN pip install --no-cache-dir \
        mkdocs \
        mkdocs-material \
        pymdown-extensions

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD [ "serve", "--dev-addr=0.0.0.0:8000" ]