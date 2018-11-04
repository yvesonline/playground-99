FROM ubuntu:18.10

# Install Lisp
RUN apt-get update && \
    apt-get install -y sbcl && \
    apt-get -y autoremove && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Copy code
ADD 99.lisp /

# Run code
CMD ["sbcl", "--load", "99.lisp"]