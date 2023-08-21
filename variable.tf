variable "sample1" {
  default = "Hello World"
}

output "sample1" {
  value = var.sample1
}

output "sample2" {
  value = "${var.sample1}"
}

variable "sample3" {
  default = [
    "Hello",
    200,
    True
  ]
}
output "sample3" {
  value = var.sample3[2]
}