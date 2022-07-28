FROM ubuntu:22.04

RUN mkdir /home/script

COPY . /home/script

WORKDIR /home/script

CMD ["tail", "-f", "/dev/null"]
