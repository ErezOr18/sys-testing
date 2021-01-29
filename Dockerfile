FROM raesene/bwapp:latest

COPY sys-key.ddd /app/sys-key.ddd
COPY ports.conf /etc/apache2/ports.conf


EXPOSE 80



CMD ./run.sh