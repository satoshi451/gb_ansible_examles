#!/usr/bin/env bash


ansible-playbook -vv \
	-i inventory/dev/dev.ini \
	-k -K \
        prepare.yml "$@"

