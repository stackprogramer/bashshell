update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-3.4 20
update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-3.4 20
update-alternatives --install /usr/bin/cc cc /usr/bin/gcc 30
update-alternatives --set cc /usr/bin/gcc
update-alternatives --install /usr/bin/c++ c++ /usr/bin/g++ 30
update-alternatives --set c++ /usr/bin/g++
