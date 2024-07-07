FROM ghcr.io/phpstan/phpstan:latest-php8.3

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]