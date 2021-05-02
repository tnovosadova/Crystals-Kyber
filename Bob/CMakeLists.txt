cmake_minimum_required(VERSION 3.17)
project(Bob C)

set(CMAKE_C_STANDARD 99)

add_executable(Bob main.c Kyber/params.h TCP/Client.c TCP/Client.h Kyber/aes256ctr.c Kyber/aes256ctr.h Kyber/cbd.c Kyber/cbd.h Kyber/fips202.c Kyber/fips202.h Kyber/indcpa.c Kyber/indcpa.h Kyber/kem.c Kyber/kem.h Kyber/ntt.c Kyber/ntt.h Kyber/poly.c Kyber/poly.h Kyber/polyvec.c Kyber/polyvec.h Kyber/randombytes.c Kyber/randombytes.h Kyber/reduce.c Kyber/reduce.h Kyber/symmetric.h Kyber/symmetric-aes.c Kyber/symmetric-shake.c Kyber/verify.c Kyber/verify.h Kyber/kex.c Kyber/kex.h)