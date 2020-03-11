FROM nginx:alpine

COPY Files/host.conf /etc/nginx/nginx.conf
COPY Files/ldap-service-mock.crt Files/ldap-service-mock.key /etc/nginx/

