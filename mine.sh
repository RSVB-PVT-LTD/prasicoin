#!/bin/bash
echo "Praying... Press [CTRL+C] to stop"
while :
do
    prasicoin-cli generatetoaddress 1 $(prasicoin-cli getnewaddress)
done