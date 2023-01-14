FROM traefik:v3.0 AS router

COPY config/traefik.yml /etc/traefik/traefik.yml
COPY config/discovery /etc/traefik/discovery

EXPOSE 80
EXPOSE 443
EXPOSE 8080
