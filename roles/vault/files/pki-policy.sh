vault policy write pki - <<EOF
path "pki_int*"                      { capabilities = ["read", "list"] }
path "pki_int/sign/local-dot-lan"    { capabilities = ["create", "update"] }
path "pki_int/issue/local-dot-lan"   { capabilities = ["create"] }
EOF