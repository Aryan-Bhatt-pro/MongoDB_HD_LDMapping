#!/bin/bash
mongod --configsvr --replSet cfg --dbpath config/cfg0 --port 26050 --fork --logpath logs/log.cfg0 --logappend
mongod --configsvr --replSet cfg --dbpath config/cfg1 --port 26051 --fork --logpath logs/log.cfg1 --logappend
mongod --configsvr --replSet cfg --dbpath config/cfg2 --port 26052 --fork --logpath logs/log.cfg2 --logappend