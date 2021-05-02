#ifndef BOB_CLIENT_H
#define BOB_CLIENT_H

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

typedef struct Client {
    int sockfd;
} Client;

int Client_init(Client *self, char* address);

#endif //BOB_CLIENT_H
