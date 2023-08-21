variable "sample1" {
  default = "Hello World"
}

output "sample1" {
  value = "var.sample1"
}

output "sample2" {
  value = "${var.sample1}"
}