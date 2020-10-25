FROM ubuntu:20.04

ARG ARGTOBEWRITTEN

WORKDIR /root

RUN echo $ARGTOBEWRITTEN > file.txt

CMD ["cat","/root/file.txt"]

