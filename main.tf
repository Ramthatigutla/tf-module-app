resource "null_resource" "test" {
  provisioner "local_exec" {
    command = "echo hello world - Env - ${var.env}"
  }

}