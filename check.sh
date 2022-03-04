#!/usr/bin/env bash

echo "deleting subaccount 04" 
near delete x2.subaccount04.testaccount14.testnet subaccount04.testaccount14.testnet || true
echo "re creating subaccount 04"
near create-account x2.subaccount04.testaccount14.testnet --masterAccount subaccount04.testaccount14.testnet
