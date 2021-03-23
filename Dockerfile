FROM mysql:8.0
COPY ./conf/   /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
ENV MYSQL_ROOT_PASSWORD=root
RUN mkdir /var/lib/mysql-files
USER mysql
CMD ["mysqld"]
# USER root
