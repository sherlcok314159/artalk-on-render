# see versions at https://hub.docker.com/_/ghost
FROM artalk/artalk-go

ADD https://github.com/lionsoul2014/ip2region/raw/master/data/ip2region.xdb /data/
COPY conf.yml /conf.yml