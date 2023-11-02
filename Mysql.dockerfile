FROM mysql

WORKDIR /databse

ENV MYSQL_ROOT_PASSWORD Mot2pa$$e

EXPOSE 3306

CMD ['mysql', 'database']