FROM  radiocuatoi/apps:trinitycore-wotlk-builder-latest
#RUN mkdir /code &&\
#    cd /code &&\
#    git clone -b trinity-wotlk-ai https://github.com/ike3/mangosbot.git .
#    git clone -b 3.3.5 git://github.com/TrinityCore/TrinityCore.git .
ADD code /code
RUN cd /code &&\
    mkdir build &&\
    cd build &&\
    cmake ../ -DCMAKE_INSTALL_PREFIX=/app -DTOOLS=0 &&\
    make  -j 2 &&\
    make install &&\
    rm -rf /code
