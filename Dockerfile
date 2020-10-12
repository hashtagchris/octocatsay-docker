FROM bash:4.4

# Put octocatsay and octocatthink in path
COPY bin /usr/local/bin/
ENTRYPOINT ["octocatsay"]
