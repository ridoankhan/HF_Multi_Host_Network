# HF_Multi_Host_Network
Create a dynamic multi-host network



vm1 - 10.40.41.14

vm2 - 10.40.41.164

vm3 - 10.40.41.163

vm4 - 10.40.41.162



peer lifecycle chaincode approveformyorg -o 10.40.41.162:7050 --ordererTLSHostnameOverride orderer.example.com --tls --cafile $ORDERER_CA --channelID $CHANNEL_NAME --name ${CC_NAME} --version ${VERSION} --init-required --package-id ${PACKAGE_ID} --sequence ${VERSION}



machine-1:

10.40.41.163    orderer.example.com
10.40.41.163    orderer2.example.com
10.40.41.163    orderer3.example.com
10.40.41.164    peer0.org2.example.com
10.40.41.164    peer1.org2.example.com
10.40.41.163    peer0.org3.example.com
10.40.41.163    peer1.org3.example.com




      - "orderer.example.com:10.40.41.163"
      - "orderer2.example.com:10.40.41.163"
      - "orderer3.example.com:10.40.41.163"
      - "peer0.org2.example.com:10.40.41.164"
      - "peer1.org2.example.com:10.40.41.164"
      - "peer0.org3.example.com:10.40.41.163"
      - "peer1.org3.example.com:10.40.41.163"
