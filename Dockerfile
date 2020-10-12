FROM bash:4.4

COPY bin ./
ENTRYPOINT ["./octocatsay"]
