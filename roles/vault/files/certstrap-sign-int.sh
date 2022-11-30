#!/bin/sh

cd $HOME/certstrap
certstrap sign \
    --expires "5 years" \
    --csr csr/vault_int.csr \
    --cert out/Homelab_Int_CA.crt \
    --intermediate \
    --CA "Homelab local.lan Root CA" \
    "Homelab local.lan Intermediate Authority"