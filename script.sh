#!/usr/bin/env bash

mkdir ~/.near-credentials
cd ~/.near-credentials || exit
mkdir testnet && cd testnet || exit
touch fundingaccount05.testnet.json
echo '{"account_id":"fundingaccount05.testnet","public_key":"ed25519:Fthv63N3mgjbQZLBfzyRQkgghUWhxnMu7dkyy3KFxijs","private_key":"ed25519:1VMwoTWDngRQX992gyFd53ZAALBV4dtmvoiuapmceAYLAFvty63JGrcwEeLshqNgM3cVaXugoQJcfVzHhVvmPgM"}' > fundingaccount05.testnet.json
