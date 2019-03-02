FROM httpd:2.4

# Build mod_auth_cas

RUN apt-get update && apt-get install libapache2-mod-auth-cas -y
RUN cp /usr/lib/apache2/modules/mod_auth_cas.so /usr/local/apache2/modules

COPY ./www /usr/local/apache2/htdocs
COPY ./apache2/httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80

