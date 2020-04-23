FROM crystallang/crystal:0.34.0-alpine-build

# Copy code
ADD 99.cr /

# Compile code
RUN crystal build 99.cr --static

# Run code
CMD ["./99"]