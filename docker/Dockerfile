# Dockerfile
FROM texlive/texlive:latest

WORKDIR /data

COPY . /data

COPY ../build.sh /data

RUN chmod +x build.sh

ENTRYPOINT ["./build.sh"]

