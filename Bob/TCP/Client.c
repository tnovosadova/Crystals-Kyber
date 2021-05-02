#include "Client.h"

int Client_init(Client *self, char* address) {
    struct sockaddr_in servaddr;

    // socket creation and verification
    self->sockfd = socket(AF_INET, SOCK_STREAM, 0);

    if (self->sockfd == -1) {
        printf("Socket creation failed...\n");
        exit(0);
    } else {
        printf("Socket successfully created..\n");
    }

    bzero(&servaddr, sizeof(servaddr));

    // assign IP, PORT
    servaddr.sin_family = AF_INET;

//    printf("Please enter an ip address:\n");
//    char addr[15];
//    scanf("%[^\n]%*c", addr);

    servaddr.sin_addr.s_addr = inet_addr(address);
    servaddr.sin_port = htons(PORT);

    // connect the client socket to server socket
    if (connect(self->sockfd, (SA*)&servaddr, sizeof(servaddr)) != 0) {
        printf("Connection with the server (Alice) failed...\n");
        exit(0);
    } else {
        printf("Connected to server (Alice)...\n");
    }

    return 0;
}