FROM beevelop/ionic

RUN apt-get update && \
    apt-get install -y bzip2 python2.7 python-pip && \
    apt-get clean