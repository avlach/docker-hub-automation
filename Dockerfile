FROM ubuntu:16.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update &&\
 apt-get dist-upgrade -y &&\
 apt-get install -y iproute2 &&\
 apt-get autoremove -y &&\
 apt-get autoclean -y
RUN echo "Hello world"
ADD 
CMD ["/bin/bash"]
