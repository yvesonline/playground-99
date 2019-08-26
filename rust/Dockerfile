FROM rust:1.37-stretch

# Copy code
ADD 99.rs /

# Compile code
RUN rustc 99.rs

# Run code
CMD ["./99"]