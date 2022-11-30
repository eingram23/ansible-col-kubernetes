#!/bin/sh

cd $HOME/certstrap
cat out/Homelab_Int_CA.crt \
    out/Homelab_local.lan_Root_CA.crt \
    > out/Homelab_local.lan_Root_Int_CA.crt

# cat certstrap/cacerts/Homelab_local.lan_Root_Int_CA.crt \
#     HomeLab_local.lan_Root_CA.key \
#     > certstrap/cacerts/Homelab_local.lan_Root_Int_CA.pem