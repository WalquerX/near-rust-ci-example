#!/usr/bin/env bash

echo "deleting subaccount 04" 
near delete subaccount05.testaccount14.testnet testaccount14.testnet || true
echo "re creating subaccount 04"
near create-account subaccount05.testaccount14.testnet --masterAccount testaccount14.testnet
echo "building and deploying"