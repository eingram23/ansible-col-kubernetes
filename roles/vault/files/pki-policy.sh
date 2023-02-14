vault policy write pki - <<EOF
path "pki_int*"                      
{ 
  capabilities = ["read", "list"] 
}

path "pki_int/sign/local-dot-lan"    
{ 
  capabilities = ["create", "update"] 
}

path "pki_int/issue/local-dot-lan"   
{ 
  capabilities = ["create"] 
}

path "pki_int/sign/ycdisp-dot-net"    
{ 
  capabilities = ["create", "update"] 
}

path "pki_int/issue/ycdisp-dot-net"   
{ 
  capabilities = ["create"] 
}
EOF