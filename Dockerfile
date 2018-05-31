FROM rust:1.26.0
WORKDIR /usr/src/
RUN git clone https://github.com/paritytech/parity
RUN apt-get update && apt-get install -y libudev-dev libssl-dev
RUN curl -L http://xrl.us/installperlnix | bash
RUN cd parity && cargo build --release && cp target/release/parity /usr/local/bin
ENTRYPOINT [ "parity" ]