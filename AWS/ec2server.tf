resource "aws_instance" "${var.resourceName}" {
    ami = var.amiId
    instance_type = var.instanceType
    key_name = var.keyName
    region = var.region
}
