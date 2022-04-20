#!/usr/bin/env bash


ansible-playbook \
	-i inventory/dev/dev.ini \
	-k -K \
        prepare.yml "$@"

