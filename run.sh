#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4f476095-c623-4874-bd5c-3bd05d61707e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
