FROM raesene/bwapp:latest

COPY sys-key.ddd /app/sys-key.ddd



EXPOSE 80



CMD ./run.sh