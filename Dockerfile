FROM ubuntu:22.04
RUN apt-get update && apt-get install -y php
COPY . /var/www/html
WORKDIR /var/www/html
CMD ["php", "-S", "0.0.0.0:8080"]
