# https://registry.terraform.io/providers/hashicorp/google/4.32.0
# 書き方は上記リンクのUSE PROVIDER から見れる

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.32.0"
    }
  }
}
