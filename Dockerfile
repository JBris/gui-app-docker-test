FROM debian:latest

RUN apt-get update \ 
    && apt-get install -y --no-install-recommends gedit \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["gedit"]
