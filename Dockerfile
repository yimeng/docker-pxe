FROM alpine
RUN apk update && \
    apk add dnsmasq caddy && \
    mkdir /tftp /www

ADD dnsmasq.d/dns.conf dnsmasq.d/tftp.conf dnsmasq.d/dhcp.conf /etc/dnsmasq.d/
ADD caddy/caddy.conf /etc/caddy/caddy.conf 

EXPOSE 67
EXPOSE 80
EXPOSE 69

