#!/bin/bash

mongod --shardsvr --replSet a --dbpath shard_A/a1 --port 27000 --fork --logpath logs/log.a1 --logappend
mongod --shardsvr --replSet a --dbpath shard_A/a2 --port 27001 --fork --logpath logs/log.a2 --logappend
mongod --shardsvr --replSet a --dbpath shard_A/a3 --port 27002 --fork --logpath logs/log.a3 --logappend

mongod --shardsvr --replSet b --dbpath shard_B/b1 --port 27100 --fork --logpath logs/log.b1 --logappend
mongod --shardsvr --replSet b --dbpath shard_B/b2 --port 27101 --fork --logpath logs/log.b2 --logappend
mongod --shardsvr --replSet b --dbpath shard_B/b3 --port 27102 --fork --logpath logs/log.b3 --logappend

mongod --shardsvr --replSet c --dbpath shard_C/c1 --port 27200 --fork --logpath logs/log.c1 --logappend
mongod --shardsvr --replSet c --dbpath shard_C/c2 --port 27201 --fork --logpath logs/log.c2 --logappend
mongod --shardsvr --replSet c --dbpath shard_C/c3 --port 27202 --fork --logpath logs/log.c3 --logappend

mongod --shardsvr --replSet d --dbpath shard_D/d1 --port 27300 --fork --logpath logs/log.d1 --logappend
mongod --shardsvr --replSet d --dbpath shard_D/d2 --port 27301 --fork --logpath logs/log.d2 --logappend
mongod --shardsvr --replSet d --dbpath shard_D/d3 --port 27302 --fork --logpath logs/log.d3 --logappend
