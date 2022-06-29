# HF_Multi_Host_Network
Create a dynamic multi-host network



vm1 - 10.40.41.14

vm2 - 10.40.41.164

vm3 - 10.40.41.163

vm4 - 10.40.41.162




115.127.24.187

115.127.24.183

115.127.24.185

115.127.24.188



peer lifecycle chaincode approveformyorg -o 10.40.41.162:7050 --ordererTLSHostnameOverride orderer.example.com --tls --cafile $ORDERER_CA --channelID $CHANNEL_NAME --name ${CC_NAME} --version ${VERSION} --init-required --package-id ${PACKAGE_ID} --sequence ${VERSION}