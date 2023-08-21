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
    true
  ]
}
output "sample3" {
  value = var.sample3[2]
}
output "sample4" {
  value = "${var.sample3[1]}"
}

variable "sample5" {
  default = [
    {
      string = "Hello World"
    },
    {
      Num1 = 200
    },
    {
      Num2 = 300
    },
    {
      Bollean = false
    }
  ]
}

output "sample5" {
  value = var.sample5[0]["string"]
}

output "sample6" {
  value = "${var.sample5[1][Num1]}"
}