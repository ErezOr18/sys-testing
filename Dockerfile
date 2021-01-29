FROM raesene/bwapp:latest

COPY sys-key.ddd /app/sys-key.ddd
COPY ports.conf /etc/apache2/ports.conf
COPY apache.conf /etc/apache2/sites-enabled/000-default.conf




CMD ./run.sh