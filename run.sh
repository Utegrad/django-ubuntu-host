#!/bin/sh

ansible-playbook -i hosts -K --vault-id linode@prompt site.yml
