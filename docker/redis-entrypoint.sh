#!/usr/bin/env sh

#sed -i "s/\$REDIS_PORT/$REDIS_PORT/g" /redis/redis.conf
#sed -i "s/\$REDIS_PASSWORD/$REDIS_PASSWORD/g" /redis/redis.conf
	
redis-server /redis/redis.conf
