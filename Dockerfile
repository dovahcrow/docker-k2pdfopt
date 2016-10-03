FROM alpine:3.3

RUN mkdir /app
VOLUME /app

WORKDIR /

COPY k2pdfopt .

ENTRYPOINT ["./k2pdfopt"]
