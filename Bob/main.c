#include <stdio.h>
#include "TCP/Client.h"
#include "Kyber/kem.h"
#include "Kyber/kex.h"
#include <sys/time.h>

/**
 * This main handles all the functionality for Bob.
 */

int main(int argc, char **argv) {

    if (argv[1] == NULL || argv[2] == NULL) {
        return 1;
    }
    int num = atoi(argv[1]);

    // create client and establish connection to Server (Alice)
    Client c;
    Client_init(&c, argv[2]);

    // send number of cycles to server
    write(c.sockfd, &num, sizeof(num));

    clock_t start = clock();

    for(int i = 0; i <= num; i++) {

        // generate pkB and skB
        printf("\nGenerating keypair...\n");
        unsigned char pkB[CRYPTO_PUBLICKEYBYTES];
        unsigned char skB[CRYPTO_SECRETKEYBYTES];

        crypto_kem_keypair(pkB, skB);

        printf("pkB:\n");
        for (int i = 0; i < sizeof(pkB); i++) {
            printf("%02x", (unsigned int) pkB[i]);
        }
        printf("\nskB:\n");
        for (int i = 0; i < sizeof(skB); i++) {
            printf("%02x", (unsigned int) skB[i]);
        }

        // send pkB to Server (Alice)
        printf("\nSending pkB to sever (Alice)...\n");
        write(c.sockfd, pkB, sizeof(pkB));

        // wait for Server (Alice) to send cA (ake_sendA)
        unsigned char ake_sendA[KEX_AKE_SENDABYTES];
        recv(c.sockfd, ake_sendA, sizeof(ake_sendA), MSG_WAITALL);

        printf("cA:\n");
        for (int i = 0; i < sizeof(ake_sendA); i++) {
            printf("%02x", (unsigned int) ake_sendA[i]);
        }

        // wait for server (Alice) to send pkA
        unsigned char pkA[CRYPTO_PUBLICKEYBYTES];

        recv(c.sockfd, pkA, sizeof(pkA), MSG_WAITALL);

        printf("\npkA:\n");
        for (int i = 0; i < sizeof(pkA); i++) {
            printf("%02x", (unsigned int) pkA[i]);
        }

        // generate cB and kB
        unsigned char ake_sendB[KEX_AKE_SENDBBYTES];
        unsigned char kB[KEX_SSBYTES];

        kex_ake_sharedB(ake_sendB, kB, ake_sendA, skB, pkA);

        printf("\ncB:\n");
        for (int i = 0; i < sizeof(ake_sendB); i++) {
            printf("%02x", (unsigned int) ake_sendB[i]);
        }

        printf("\nShared Key Bob for cycle %d:\n", i);
        for (int i = 0; i < sizeof(kB); i++) {
            printf("%02x", (unsigned int) kB[i]);
        }
        printf("\n");

        // send cB to server (Alice)
        write(c.sockfd, ake_sendB, sizeof(ake_sendB));

    }

    clock_t end = clock();

    // close connection to Server (Alice)
    close(c.sockfd);

    // calculate times
    double elapsed = (double) (end - start) / CLOCKS_PER_SEC;
    printf("\nNumber of cycles: %d.\n", num);
    printf("Total CPU time measured Bob: %.5f seconds.\n", elapsed);
    double averageTime = (double) elapsed / num;
    printf("Average CPU time per cycle Bob: %.5f seconds.\n", averageTime);

    return 0;
}
