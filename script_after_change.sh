./composer.sh stop
./composer.sh
composer archive create -t dir -n .
composer runtime install --card PeerAdmin@hlfv1 --businessNetworkName tutorial-network
composer network start --card PeerAdmin@hlfv1 --networkAdmin admin --networkAdminEnrollSecret adminpw --archiveFile tutorial-network@0.0.1.bna --file networkadmin.card
composer network ping --card admin@tutorial-network
composer-rest-server -c admin@tutorial-network -n never -w true
