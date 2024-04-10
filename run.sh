#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet.lava.build/lava-referer-f0fc46d2-1bb7-46c6-bff3-4d39a0806e79/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
