resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "sleep 3"
    interpreter = [ "/bin/sh" "-c" ]
}

