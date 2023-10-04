# simple dockerfile to test OCP s2i using Dockerfile 

FROM ubuntu:18.04
RUN apt update -y && apt install httpd -y
RUN echo "Hello from v1" > /var/www/html/index.html
CMD ["httpd", "D", "FOREGROUND"]
# CMD ["/bin/bash", "-c", "--", "while true; do sleep 30; done;"]
