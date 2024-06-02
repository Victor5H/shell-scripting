#!/bin/bash

echo -e "script for creating user\nEnter name of new user: "
read nUser

sudo useradd -m $nUser

echo "user added and created home dir for it"

