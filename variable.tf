

output "sample1" {
  value = var.sample1
}

output "sample2" {
  value = "${var.sample1}"
}


output "sample3" {
  value = var.sample3[2]
}
output "sample4" {
  value = "${var.sample3[1]}"
}


output "sample5" {
  value = var.sample5[0]["string"]
}

output "sample6" {
  value = var.sample5[1]["Num1"]
}