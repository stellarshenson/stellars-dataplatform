FROM bde2020/spark-worker:3.1.1-hadoop3.2
#FROM bde2020/spark-worker:2.4.5-hadoop2.7
RUN cat /etc/apk/repositories | sed "s/3\.10/3.14/g" > /etc/apk/repositories.new && mv /etc/apk/repositories.new /etc/apk/repositories && test 1==1
RUN apk upgrade --no-cache
RUN apk add --no-cache R
