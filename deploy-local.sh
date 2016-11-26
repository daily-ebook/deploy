#!/bin/bash
#ansible-playbook stop-containers.yaml -c local
ansible-playbook build-images.yaml -c local
ansible-playbook up-containers.yaml -c local -e "$1"