# Synopsis

This repository contains implementations of a program which outputs the lyrics to the [99 Bottles of Beer](https://en.wikipedia.org/wiki/99_Bottles_of_Beer) song in a variety of programming languages which I touched in my career. This is [popular variety](https://en.wikipedia.org/wiki/99_Bottles_of_Beer#References_in_computer_science) of the "Hello, World!" program.

# Requirements

All implementations are accompanied by a `Dockerfile` in order to run it in a [Docker](https://www.docker.com/) container. [Docker Compose](https://docs.docker.com/compose/) is used to orchestrate the different implementations. Please make sure to have both installed. It's still possible to run the individual source code with the corresponding compiler, have a look in the `Dockerfile` to find out the installation steps.

# Usage

Run all implementations by using this command, make sure you're in the root directory:
```lang=bash
$ docker-compose up
```

An individual implementation can be run like this:
```lang=bash
$ docker-compose up <programming_language>
$ docker-compose up freepascal  # e.g. like this for Free Pascal
```

If you want to play around with the programming language yourself you can start and keep the container alive like this:
```lang=bash
$ docker run -it playground99_<programming_language> /bin/bash
$ docker run -it playground99_freepascal /bin/bash  # e.g. like this for Free Pascal
root@4c90a50c6e9f:/# fpc 99.pas  # then like this
```
