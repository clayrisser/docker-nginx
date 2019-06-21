FROM nginx:1.17.0-alpine

LABEL image=codejamninja/nginx:latest \
  maintainer="Jam Risser <jam@codejam.ninja>" \
  base=alpine:3.9

COPY entrypoint.sh /usr/local/sbin/entrypoint.sh
COPY nginx.conf /etc/nginx/conf.d/default.conf

RUN chmod +x /usr/local/sbin/entrypoint.sh

WORKDIR /opt/app

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/usr/local/sbin/entrypoint.sh"]
