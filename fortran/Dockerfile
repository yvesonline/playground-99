FROM gcc:13.2.0

# Copy code
ADD 99.f90 /

# Compile code
RUN gfortran 99.f90 -o 99

# Run code
CMD ["./99"]