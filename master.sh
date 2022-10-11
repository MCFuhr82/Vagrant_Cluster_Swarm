#!/bin/bash
echo "Iniciando o cluster...."

sudo docker swarm init --advertise-addr=10.10.0.111
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh