#!/bin/bash
read -p 'Enter the username to be added: ' user_name
read -p 'Enter the group to be added: ' group_name
echo "Following command will be executed useradd -g $group_name $user_name"
