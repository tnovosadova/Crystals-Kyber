#include <stdio.h>
#include "TCP/Server.h"
#include "Kyber/kem.h"
#include "Kyber/kex.h"
#include <sys/time.h>

/**
 * This main handles all the functionality for Alice.
 */
int main() {

    // create server and wait for connection to be established with the client (Bob)
    Server s;
    Server_init(&s);

    // read number of cycles from client
    int num = 0;
    recv(s.connfd, &num, sizeof(num), MSG_WAITALL);

    clock_t start = clock();

    for (int i = 0; i <= num; i++) {

        // generate pkA and skA
        printf("\nGenerating keypair...\n");
        unsigned char pkA[CRYPTO_PUBLICKEYBYTES];
        unsigned char skA[CRYPTO_SECRETKEYBYTES];

        crypto_kem_keypair(pkA, skA);

        printf("pkA:\n");
        for (int i = 0; i < sizeof(pkA); i++) {
            printf("%02x", (unsigned int) pkA[i]);
        }
        printf("\nskA:\n");
        for (int i = 0; i < sizeof(skA); i++) {
            printf("%02x", (unsigned int) skA[i]);
        }

        // once the client (Bob) is connected we wait for him to send his pkB
        unsigned char pkB[KYBER_PUBLICKEYBYTES];
        bzero(pkB, sizeof(pkB));

        // read the message from client (Bob) and copy it
        recv(s.connfd, pkB, sizeof(pkB), MSG_WAITALL);

        printf("\nReceived pkB:\n");
        for (int i = 0; i < sizeof(pkB); i++) {
            printf("%02x", (unsigned int) pkB[i]);
        }

        // calculate cA (ake_sendA)
        unsigned char ake_sendA[KEX_AKE_SENDABYTES];
        unsigned char tk[KEX_SSBYTES];
        unsigned char eska[CRYPTO_SECRETKEYBYTES];

        kex_uake_initA(ake_sendA, tk, eska, pkB);

        printf("\ncA:\n");
        for (int i = 0; i < sizeof(ake_sendA); i++) {
            printf("%02x", (unsigned int) ake_sendA[i]);
        }

        // send cA to client (Bob)
        write(s.connfd, ake_sendA, sizeof(ake_sendA));

        // send pkA to client (Bob)
        write(s.connfd, pkA, sizeof(pkA));

        // wait for client (Bob) to send cB (ake_sendB)
        unsigned char ake_sendB[KEX_AKE_SENDBBYTES];
        recv(s.connfd, ake_sendB, sizeof(ake_sendB), MSG_WAITALL);

        printf("\ncB:\n");
        for (int i = 0; i < sizeof(ake_sendB); i++) {
            printf("%02x", (unsigned int) ake_sendB[i]);
        }

        // generate kA
        unsigned char kA[KEX_SSBYTES];
        kex_ake_sharedA(kA, ake_sendB, tk, eska, skA);

        printf("\nShared Key Alice for cycle %d:\n", i);
        for (int i = 0; i < sizeof(kA); i++) {
            printf("%02x", (unsigned int) kA[i]);
        }
        printf("\n");

    }

    clock_t end = clock();

    // closing socket and terminating connection to Client (Bob)
    close(s.sockfd);

    // calculate times
    double elapsed = (double) (end - start) / CLOCKS_PER_SEC;
    printf("\nNumber of cycles: %d.\n", num);
    printf("CPU time measured Alice: %.5f seconds.\n", elapsed);
    double averageTime = (double) elapsed / num;
    printf("Average CPU time per cycle Alice: %.5f seconds.\n", averageTime);

    return 0;
}