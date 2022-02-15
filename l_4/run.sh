#!/usr/bin/env bash


ansible-playbook -i inventories/dev \
	-vv \
	-u mimir  --vault-password-file=/home/mimir/.vault.pass \
	4.yml "$@"
