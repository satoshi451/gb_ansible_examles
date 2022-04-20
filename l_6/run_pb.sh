#!/usr/bin/env bash


ansible-playbook -i inventories/dev/ \
		-vvv \
		-c local \
		delegate_example.yaml
#		pb.yaml
