FROM  debian:9
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
  apt-get install -y git clang cmake make gcc g++ libmariadbclient-dev libssl1.0-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mariadb-server p7zip &&\
  update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100 &&\
  update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang 100 &&\
  apt-get clean
