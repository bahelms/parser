FROM 1science/sbt:0.13.8-oracle-jre-8

WORKDIR /usr/src/app/
COPY . .
RUN sbt clean compile

CMD ["scala", "Main"]
