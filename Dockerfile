FROM alpine:latest
RUN apk add --no-cache libxml2-dev libxslt-dev gcc python3-dev py3-pip musl-dev
RUN pip3 install beancount

CMD ["/bin/sh"]
