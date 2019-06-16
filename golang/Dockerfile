FROM golang:1.12.6-stretch

RUN mkdir -p $GOPATH/src/99

# Copy code
ADD 99.go $GOPATH/src/99/

# Compile code
RUN cd $GOPATH/src/99/ && go install

# Run code
CMD ["/go/bin/99"]
