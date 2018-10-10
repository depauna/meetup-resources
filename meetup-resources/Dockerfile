FROM jenkinsci/blueocean:latest

USER root
WORKDIR /tmp
RUN wget https://storage.googleapis.com/kubernetes-helm/helm-v2.11.0-linux-amd64.tar.gz
RUN tar -zxvf helm-v2.11.0-linux-amd64.tar.gz
RUN cp linux-amd64/helm /usr/bin/helm