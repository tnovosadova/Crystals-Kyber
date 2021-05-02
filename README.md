# Crystals-Kyber 
This application allows a TCP communication between Alice and Bob that establishes a shared key k using post-quantum cryptography.
Libraries from https://github.com/pq-crystals/kyber are used in this project.

The executables folder contains the main working application created using this code. Created and included executables work for macOS BigSur 11.1 and higher.
To run the executables, open two terminal windows in Executables folder.

Example how to run the server part:
./KyberServer -l 1024

Example how to run the client part:
./KyberClient -l 1024 -n 1 -a 127.0.0.1

SERVER NEEDS TO BE EXECUTED FIRST.
