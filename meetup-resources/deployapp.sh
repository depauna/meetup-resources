#!/bin/bash

docker_hub_username=$1
img_name=$2
img_tag=$3
firstName=$4
lastName=$5

helm upgrade --tls --tls-ca-cert ~/.helm/ca.pem --tls-cert ~/.helm/cert.pem --tls-key ~/.helm/key.pem --wait --install -f /var/jenkins_home/workspace/book-store/meetup-resources/meetup-chart-book-store/book-store.values.yaml --namespace jenkins --set img.tag=$img_tag $4$5-book-store-stable $3 /var/jenkins_home/workspace/book-store/meetup-resources/meetup-chart-book-store/bookstore-app
