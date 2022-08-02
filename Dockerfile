FROM solanalabs/rust:1.62.0

COPY . /opt/

WORKDIR /opt/

RUN cargo build --release
