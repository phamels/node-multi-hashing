cmd_Release/obj.target/multihashing/qubit.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/pieter/.node-gyp/8.11.3/include/node -I/home/pieter/.node-gyp/8.11.3/src -I/home/pieter/.node-gyp/8.11.3/deps/openssl/config -I/home/pieter/.node-gyp/8.11.3/deps/openssl/openssl/include -I/home/pieter/.node-gyp/8.11.3/deps/uv/include -I/home/pieter/.node-gyp/8.11.3/deps/zlib -I/home/pieter/.node-gyp/8.11.3/deps/v8/include -I../crypto -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/qubit.o.d.raw   -c -o Release/obj.target/multihashing/qubit.o ../qubit.c
Release/obj.target/multihashing/qubit.o: ../qubit.c ../qubit.h \
 ../sha3/sph_cubehash.h ../sha3/sph_types.h ../sha3/sph_luffa.h \
 ../sha3/sph_shavite.h ../sha3/sph_simd.h ../sha3/sph_echo.h
../qubit.c:
../qubit.h:
../sha3/sph_cubehash.h:
../sha3/sph_types.h:
../sha3/sph_luffa.h:
../sha3/sph_shavite.h:
../sha3/sph_simd.h:
../sha3/sph_echo.h:
