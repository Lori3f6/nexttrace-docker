FROM debian:bookworm-slim

RUN apt update && yes | apt install wget curl ca-certificates && rm -rf /var/lib/apt/lists/*

WORKDIR /tmp

RUN wget https://github.com/nxtrace/Ntrace-core/raw/main/nt_install.sh && chmod +x nt_install.sh  && ./nt_install.sh

WORKDIR /root

RUN rm -r /tmp

CMD ["bash"]


