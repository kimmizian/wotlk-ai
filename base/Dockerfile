FROM  radiocuatoi/apps:trinitycore-wotlk-builder-latest
RUN mkdir /code &&\
    cd /code &&\
    git clone -b trinity-wotlk-ai https://github.com/kimmizian/mangosbot .
#ADD code /code
RUN cd /code &&\
    mkdir build &&\
    cd build &&\
    cmake ../ -DCMAKE_INSTALL_PREFIX=/app &&\
    make  -j 2 &&\
    make install
