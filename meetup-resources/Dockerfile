FROM jenkinsci/blueocean:latest

USER root
RUN wget https://storage.googleapis.com/kubernetes-helm/helm-v2.7.2-linux-amd64.tar.gz && \
tar -zxvf helm-v2.7.2-linux-amd64.tar.gz && \
cp linux-amd64/helm /usr/bin/helm && \
export HELM_HOME="~/.helm" && \
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl && \
chmod +x ./kubectl && \
mv ./kubectl /usr/local/bin/kubectl