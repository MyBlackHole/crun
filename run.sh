cd libocispec
make

cd -
./autogen.sh
./configure CFLAGS='-g -O0'
make
