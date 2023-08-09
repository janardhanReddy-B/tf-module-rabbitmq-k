#!/bin/bash

set-hostname -skip-apply ${component}
ansible-pull -i localhost, -U https://github.com/janardhanReddy-B/roboshop-ansible-b roboshop.yml -e role_name=rabbitmq -e env=${env} &>>/opt/ansible.log