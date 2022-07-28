FROM ubuntu:22.04

RUN mkdir /home/script
RUN mkdir /home/script/1
RUN mkdir /home/script/2

COPY . /home/script

WORKDIR /home/script

CMD ["tail", "-f", "/dev/null"]
