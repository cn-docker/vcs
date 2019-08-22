FROM ubuntu
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# Install Git, Subversion, Mercurial
RUN apt-get update -y && \
    apt-get install -y git subversion mercurial && \
    rm -rf /var/lib/apt/lists/*