#!/usr/bin/env bash

middleman build||exit 1


echo -n "Enter username: "
read -r username

echo -n "Enter password: "
read -rs password

echo ""
USERNAME=$username PASSWORD=$password middleman deploy ||exit 2
