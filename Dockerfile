FROM ubuntu:latest
MAINTAINER Avinash <avinash07f@gmail.com>
RUN apt-get update && apt-get install -y python \
                                        python-dev \
                                        python-distribute \
                                        python-pip \
                                        python-matplotlib

RUN apt-get install -y vim \
                    curl \
                    wget

RUN pip install ipython \
                pandas \
                requests

CMD ["/bin/bash"]
