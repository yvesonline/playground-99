FROM ubuntu:20.04

# Install curl
RUN apt-get update && \
    apt-get install -y curl openjdk-11-jdk unzip && \
    apt-get -y autoremove && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install Kotlin
WORKDIR /opt
RUN curl -L https://github.com/JetBrains/kotlin/releases/\
download/v1.3.72/kotlin-compiler-1.3.72.zip --output kotlin.zip && \
unzip kotlin.zip
ENV PATH="${PATH}:/opt/kotlinc/bin"

# Copy code
WORKDIR /
ADD 99.kt /

# Compile code
RUN kotlinc 99.kt -include-runtime -d 99.jar

# Run code
CMD ["java", "-jar", "99.jar"]