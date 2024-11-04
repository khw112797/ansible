#!/bin/bash

BASEDIR=/home/ansible/ansible/05_vars-inclusions
cd $BASEDIR

cat << EOF > all hosts
web1
web2
web3
web4
EOF

ansible playbook -i allhosts epel.yml
