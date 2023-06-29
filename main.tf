resource "null_resource" "test" {
  provisioner "local_host" {
    command = "echo hello world - Env - ${var.env}"
  }

}