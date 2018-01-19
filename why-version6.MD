As per [Hyperledger prereqs](https://hyperledger.github.io/composer/installing/installing-prereqs.html), we need :
 - Node: 8.9 or higher (note version 9 is not supported)

As per [Node Releases](https://nodejs.org/en/download/releases/), we can see Node.js 6.12.3 has the NODE_MODULE_VERSION = 48, and 48 is the last version where `grpc` pre-compiled binary is available.
And grpc is needed for setting the development environment.
[https://storage.googleapis.com/grpc-precompiled-binaries/node/grpc/v1.0.0/node-v48-linux-x64.tar.gz](https://storage.googleapis.com/grpc-precompiled-binaries/node/grpc/v1.0.0/node-v48-linux-x64.tar.gz) exists.
But if you replace the v48 by v51 or higher it is not available.
