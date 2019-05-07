FROM redis:latest

MAINTAINER caibingfeng36 <181424167@qq.com>

RUN mkdir -p /redis/log && chown redis:redis /redis

VOLUME /redis
WORKDIR /redis

COPY redis.conf .
COPY redis-entrypoint.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/redis-entrypoint.sh

EXPOSE 6379

CMD ["redis-entrypoint.sh"]
