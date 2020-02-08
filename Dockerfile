FROM alpine
RUN apk update
RUN apk add dnsmasq caddy
RUN mkdir /tftp /www

ADD dnsmasq.d/dns.conf dnsmasq.d/tftp.conf dnsmasq.d/dhcp.conf /etc/dnsmasq.d/

EXPOSE 67 
EXPOSE 80
EXPOSE 69

