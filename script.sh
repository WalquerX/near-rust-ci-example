#!/usr/bin/env bash

mkdir ~/.near-credentials
cd ~/.near-credentials || exit
mkdir testnet && cd testnet || exit
touch subaccount04.testaccount14.testnet.json
echo '{"account_id":"subaccount04.testaccount14.testnet","public_key":"ed25519:2VwNPCMZK7aMAckkQF8gsNwhY4V1Mg36GcGcRuYgmCG4","private_key":"ed25519:5E2jxWdseXpnWy4a5WjTevo6s8sUstJCTL73hHWxeXkpzv9jTRri59MjfeoA3D2jWFJUKFE1YJjgzC1Aer7vArGc"}' > subaccount04.testaccount14.testnet.json
