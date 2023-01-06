FROM busybox

LABEL maintainer="Jakub Dyszkiewicz"

WORKDIR /opt/html

COPY . /opt/html

EXPOSE 80

ENTRYPOINT [ "httpd", "-f", "-v", "-u", "1000" ]
