FROM ubuntu
LABEL MAINTAINER oracledevops@oracle.com
COPY Sample.sh /code/Sample.sh
COPY Test.txt /code/Test.txt
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh", "/code/Sample.sh"]
CMD ["/code/Test.txt"]
