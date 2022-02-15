#!/usr/bin/env bash


ansible-playbook ssh_ppk.yml \
		-vvv \
		-u app -k \
		-i inventories/dev/hosts
