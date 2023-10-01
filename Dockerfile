FROM rust:1.72.0

WORKDIR /usr/src/simple-api-actix-web
COPY . .

RUN cargo install --path .

EXPOSE 8080

CMD ["simple-api-actix-web"]
