FROM httpd:alpine

ENV HTTPD_HOME /usr/local/apache2

RUN sed -i \
        -e 's/^#\(Include .*httpd-vhosts.conf\)/\1/' \
        -e 's/^#\(LoadModule .*mod_rewrite.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy_wstunnel.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy_ajp.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_deflate.so\)/\1/' \
        conf/httpd.conf

ADD ./conf $HTTPD_HOME/conf/