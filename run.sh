#!/bin/sh

ansible-playbook -i hosts -K --vault-id linode@linode.pw site.yml
