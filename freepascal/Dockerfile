FROM ubuntu:18.10

# Install Free Pascal
RUN apt-get update && \
    apt-get install -y fpc && \
    apt-get -y autoremove && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Copy code
ADD 99.pas /

# Compile code
RUN fpc 99.pas

# Run code
CMD ["fpc", "99.pas"]