FROM gayatri15/image:latest

COPY website /var/www/html/

RUN apt update && \
    apt install -y php

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
