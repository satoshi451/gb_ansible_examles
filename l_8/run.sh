#!/usr/bin/env bash


ansible-playbook simple.yaml --extra-vars=@extra_vars.json -vv -i hosts  -c local
