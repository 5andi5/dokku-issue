FROM ruby:2.5.1

RUN mkdir /app
WORKDIR /app

ADD Procfile Procfile
ADD entry entry
ADD app.json app.json

ENTRYPOINT ["./entry"]
