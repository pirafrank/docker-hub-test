FROM ubuntu:20.04

ARG ARGTOBEWRITTEN

WORKDIR /root

COPY dummy.txt ./
RUN echo $ARGTOBEWRITTEN > file.txt

CMD ["sh","-c","cat /root/*.txt"]

