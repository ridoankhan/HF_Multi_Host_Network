sudo chmod 777 -R *

cd ./FabricMultiHostDeployment/setup1/vm1/create-certificate-with-ca
docker-compose up -d
sleep 2
./create-certificate-with-ca.sh

sleep 5

cd ./../../vm2/create-certificate-with-ca
docker-compose up -d
sleep 2
./create-certificate-with-ca.sh

sleep 2


cd ./../../vm3/create-certificate-with-ca
docker-compose up -d
sleep 2
./create-certificate-with-ca.sh

sleep 2


cd ./../../vm4/create-certificate-with-ca
docker-compose up -d
sleep 2
./create-certificate-with-ca.sh

sleep 2

cd ./../../../artifacts/channel
./create-artifacts.sh