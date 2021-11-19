FROM golang:1.17.3-stretch

COPY ./podNamesAndNodes/app /app
#COPY ./example/app /app

ENTRYPOINT /app
