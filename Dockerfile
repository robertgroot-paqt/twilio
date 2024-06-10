FROM registry.paqt.cyso.io/paqtcom/php:8.3

USER root

RUN apk add make bash
RUN /opt/php-ext-install pcov

USER php

WORKDIR /app
