FROM frolvlad/alpine-scala:2.11

WORKDIR /usr/src/app/
COPY src/main/scala/ .
RUN scalac *.scala

# install sbt

CMD ["scala", "Main"]
