#!/usr/bin/env bash

mkdir ~/.near-credentials
cd ~/.near-credentials || exit
mkdir testnet && cd testnet || exit
touch subaccount04.testaccount14.testnet.json
echo '{"account_id":"subaccount04.testaccount14.testnet","public_key":"ed25519:94aDu5tmiLMJQt7g1sAEnZLqpzmHj7k7s4xDrfFUnbmh","private_key":"ed25519:5mQQNvC1B2EZMUNoAqfDVMpk9g6nLZ1RTtAcrwcQBA7ZUYPaLxee4NS7fE5nq1G9V1NwxpX8HV8wvweVbuDiVDAw"}' > subaccount04.testaccount14.testnet.json
