FROM debian:wheezy
RUN dd if=/dev/zero of=/bigfile count=1 bs=50MB && rm -Rf /bigfile
