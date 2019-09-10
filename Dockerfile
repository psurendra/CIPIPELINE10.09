from ubuntu
label maintainer dj@devops.com
copy Sample.sh /code/Sample.sh
copy test /code/test
run chmod +x /code/Sample.sh
workdir /code
ENTRYPOINT ["sh","/code/Sample.sh"]
cmd ["/code/test"]
