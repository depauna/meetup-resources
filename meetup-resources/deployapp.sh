#!/bin/bash

docker_hub_username = $1
img_name = $2
img_tag = $3
firstName = $4
lastName = $5

helm upgrade --tls --wait --install -f ../meetup-chart-book-store/book-store.values.yaml --namespace jenkins book-store-stable ../meetup-chart-book-storebookstore-app
