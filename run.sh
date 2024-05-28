#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2d78ec2e-f87b-4b80-a05b-a66ed07bbad0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
