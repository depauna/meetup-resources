FROM jenkinsci/blueocean:latest

USER root
WORKDIR /tmp
RUN wget https://storage.googleapis.com/kubernetes-helm/helm-v2.7.2-linux-amd64.tar.gz && \
tar -zxvf helm-v2.7.2-linux-amd64.tar.gz && \
cp linux-amd64/helm /usr/bin/helm && \
curl -fsSL https://clis.ng.bluemix.net/install/linux | sh && \
wget https://github.com/depauna/meetup-resources/raw/master/meetup-resources/icp-linux-amd64 && \
bx plugin install -f icp-linux-amd64