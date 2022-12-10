resource "aws_instance" "Application" {
    ami = var.amiId
    instance_type = var.instanceType
    key_name = var.keyName
}
