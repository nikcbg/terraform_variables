# Example with declared variable in Terraform.
variable "test" {
  default = {
    key1 = "val1"
    key2 = "val2"
    key3 = "val3"
    key4 = "val4"
  }
}

output "display" {
  value = "${var.test}"
}


# Example of input varuable in Terraform.
variable "type_something" {
  type = "string"
}
