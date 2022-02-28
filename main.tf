resource "null_resource" "deployer" {
  provisioner "local-exec" {
    command = "echo $(date) Deployed to ${local.url}"
  }
}
