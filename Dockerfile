FROM ubuntu:20.04

RUN set -eux; \
apt-get update -y; \
apt-get install -y --no-install-recommends libbluetooth-dev tk-dev uuid-dev python3-pip net-tools python3.9 python3.9-dev  software-properties-common vim curl wget elinks telnet portaudio19-dev gcc gcc+ && rm -rf /var/lib/apt/lists/*

COPY python_demo.py /demo
