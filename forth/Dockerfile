FROM ubuntu:20.04

# Install gforth
RUN apt-get update && \
    apt-get install -y gforth && \
    apt-get -y autoremove && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Copy code
WORKDIR /
ADD 99.fs /

# Run code
CMD ["gforth", "99.fs", "-e", "bye"]