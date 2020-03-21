FROM ubuntu:latest
WORKDIR works
RUN apt-get update && \ 
    apt-get install -y --no-install-recommends \
    git \
    wget \
    nkf \
    ca-certificates
RUN git clone https://github.com/dyama/berryjack.git
RUN cd berryjack \
    chmod a+x berryjack
COPY run.sh /usr/local/bin
RUN chmod +x /usr/local/bin/run.sh
CMD run.sh