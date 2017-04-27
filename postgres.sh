#!/bin/bash

# installing postgres
echo "installing postgres"
cd

sudo apt-get install libpq-dev
sudo add-apt-repository ppa:pitti/postgresql
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib libpq-dev
sudo apt-get install postgresql-9.5.6

# create file /etc/apt/sources.list.d/pgdg.list
deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main

# import the repository signing key, and update the package list
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | \
  sudo apt-key add -
sudo apt-get update

cd
# .psql_histroy to save your history
touch .psql_history
echo "installed postgres"
