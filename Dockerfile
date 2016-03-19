FROM kubernetesonarm/exechealthz
RUN apk update && apk add drill && rm /var/cache/apk/APKINDEX*.tar.gz
