#!/usr/bin/env bash

set -eux

ansible-playbook checkmode.yml --check --diff
ansible-playbook checkmode.yml
ansible-playbook normalmode.yml
