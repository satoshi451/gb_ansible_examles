#!/usr/bin/env bash

ansible-playbook -i inventories/local/hosts \
		test_pb.yml \
		"$@"
