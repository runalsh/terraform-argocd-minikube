storage "raft" {
  path    = "F:/Temp/terraform-minikube-localcloud/vault-local/vault/data"
  node_id = "vault"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}


disable_mlock = true
api_addr = "http://127.0.0.1:8200"
cluster_addr = "https://127.0.0.1:8201"
ui = true