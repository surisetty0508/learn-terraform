resource "null_resource" "fruits" {
  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo Fruit Name - ${each.key} - ${each.value}"
  }
}



variable "fruits" {
  default = {
    apple = 10
    orange =200
    banana = 300
  }

}