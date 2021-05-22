FROM alpine

RUN apk add mysql


FROM mysql:5.6
ENV MYSQL_DATABASE scalerealInterns
ADD ./sql/ /docker-entrypoint-initdb.d/


