#!/bin/sh

certstrap init \
    --organization "Homelab" \
    --organizational-unit "Homelab Org" \
    --country "US" \
    --province "California" \
    --locality "Homelab" \
    --common-name "Homelab local.lan Root CA" \
    --expires "10 years"