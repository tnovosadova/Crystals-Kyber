#ifndef ALICE_SERVER_H
#define ALICE_SERVER_H

#define PORT 8080
#define SA struct sockaddr

#include <netdb.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/ioctl.h>

typedef struct Server {
    int sockfd, connfd;
} Server;

int Server_init(Server *self);

#endif //ALICE_SERVER_H
