curl -O https://hyperledger.github.io/composer/prereqs-ubuntu.sh

chmod u+x prereqs-ubuntu.sh
./prereqs-ubuntu.sh

# for grpc pre-compiled binaries
nvm use 6.12.3

npm install -g composer-cli
npm install -g composer-rest-server
npm install -g generator-hyperledger-composer
npm install -g yo
npm install -g composer-playground

curl -sSL https://hyperledger.github.io/composer/install-hlfv1.sh | bash
