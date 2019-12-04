#!/bin/sh

ansible-playbook -i hosts -K --vault-id db_pass@prompt site.yml
