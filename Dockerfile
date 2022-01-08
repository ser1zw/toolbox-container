FROM ubuntu:20.04

WORKDIR /home/metal

ENV TZ=Asia/Tokyo

RUN apt-get update -y \
    && apt-get install -y tzdata \
    && apt-get install -y git sed curl wget jq dnsutils iputils-ping traceroute \
        rsync tcpdump iproute2 procps diffutils nmap vim telnet openssh-client \
        postgresql-client postgresql-contrib nkf

CMD ["/bin/sleep", "infinity"]
