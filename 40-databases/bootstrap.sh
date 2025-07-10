#!/bin/bash

component=$1
dnf install ansible -y
<<<<<<< HEAD
ansible-pull -U hhttps://github.com/Shan23-hash/ansible-roboshop-roles-tf.git -e component=$1 -e env=$2 main.yaml
=======
ansible-pull -U https://github.com/Shan23-hash/ansible-roboshop-roles-tf.git -e component=$1 -e env=$2 main.yaml
>>>>>>> 0384568 (terraform)
