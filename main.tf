terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "gitops_release" {
  triggers = {
    release_channel = var.release_channel
  }
}
