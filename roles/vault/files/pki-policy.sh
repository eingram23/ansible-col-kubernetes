vault policy write pki - <<EOF
path "pki*"                      { capabilities = ["read", "list"] }
path "pki/sign/local-dot-lan"    { capabilities = ["create", "update"] }
path "pki/issue/local-dot-lan"   { capabilities = ["create"] }
EOF