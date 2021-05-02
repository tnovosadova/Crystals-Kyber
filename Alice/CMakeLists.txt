cmake_minimum_required(VERSION 3.17)
project(Alice)

file(GLOB kyber_sources ./Kyber/**.c ./Kyber/**.h)
ADD_LIBRARY (kyber ${kyber_sources})

file(GLOB tcp_sources ./TCP/**.c ./TCP/**.h)
ADD_LIBRARY (tcp ${tcp_sources})

add_executable(Alice main.c)
TARGET_LINK_LIBRARIES (Alice kyber)
TARGET_LINK_LIBRARIES (Alice tcp)