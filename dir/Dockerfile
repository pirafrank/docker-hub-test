FROM pirafrank/docker-hub-test:latest

ARG ARGTOBEWRITTEN

WORKDIR /root

COPY f.txt ./

RUN echo "ARGTOBEWRITTEN $ARGTOBEWRITTEN" \
  && echo "JAVAVERSION $JAVAVERSION" \
  && echo "NODEVERSION $NODEVERSION" \
  && echo "PYTHON3VERSION $PYTHON3VERSION" \
  && echo "RUBYVERSION $RUBYVERSION"

CMD ["sh","-c","cat *.txt"]

