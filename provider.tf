provider "digitalocean" {
  token = var.do_token
  skip_requesting_account_id = true
}
