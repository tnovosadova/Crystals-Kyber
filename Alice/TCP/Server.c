#include "Server.h"

int Server_init(Server *self) {

    int len;
    struct sockaddr_in servaddr, cli;

    // socket create and verification
    self->sockfd = socket(AF_INET, SOCK_STREAM, 0);

    if (self->sockfd == -1) {
        printf("socket creation failed...\n");
        exit(0);
    }
    else {
        printf("Socket successfully created..\n");
    }

    bzero(&servaddr, sizeof(servaddr));

    // assign IP, PORT
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    servaddr.sin_port = htons(PORT);

    // Binding newly created socket to given IP and verification
    if ((bind(self->sockfd, (SA*)&servaddr, sizeof(servaddr))) != 0) {
        printf("socket bind failed...\n");
        exit(0);
    } else {
        printf("Socket successfully bound..\n");
    }

    // Now server is ready to listen and waiting verification
    if ((listen(self->sockfd, 5)) != 0) {
        printf("Listen failed...\n");
        exit(0);
    } else {
        printf("Server listening..\n");
    }

    len = sizeof(cli);

    // Accept the data packet from client and verification
    self->connfd = accept(self->sockfd, (SA*)&cli, &len);
    if (self->connfd < 0) {
        printf("server accepted failed...\n");
        exit(0);
    } else {
        printf("server accepted the client (Bob)...");
    }

    return 0;
}

