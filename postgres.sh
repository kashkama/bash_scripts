#!/bin/bash

# installing postgres
echo "installing postgres"
cd

sudo apt-get install libpq-dev
sudo add-apt-repository ppa:pitti/postgresql
sudo apt-get update
sudo apt-get install postgresql-9.2

echo "installed postgres"
