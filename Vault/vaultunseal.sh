#Check Vault status
vault status

#Unseal the Vault with three partial keys of master key
vault operator unseal <partial_master_key>
vault operator unseal <partial_master_key>
vault operator unseal <partial_master_key>

#Check Vault status
vault status

#Open Vault UI with default browser
start http://127.0.0.1:8200

#Login Vault with root token to perform actions in terminal itself
vault login <root_token>

#To close the terminal automatically
#kill -9 $PPID



