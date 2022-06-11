#!/bin/bash
sudo -u postgres psql -c "CREATE DATABASE testdb;"
sudo -u postgres psql -c "CREATE USER testuser WITH PASSWORD 'password';"
sudo -u postgres psql -c "ALTER ROLE testuser SET client_encoding TO utf8;"
sudo -u postgres psql -c "ALTER ROLE testuser SET timezone TO UTC;"
sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE testdb TO testuser;"

