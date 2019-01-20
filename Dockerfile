FROM scratch
COPY ./docker-log-driver /usr/bin/
CMD ["/usr/bin/docker-log-driver"]
