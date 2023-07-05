## Shell scripting equvivalalnt sample_string ="Hello World"
variable sample_string {
  default = "Hello World"
}
## Shell scripting equvivalalnt echo $sample_string

output "sample_string" {
  value = "var.sample_string"
}


output "sample_string1" {
  value = "value of sample_string1 = ${var.sample_string}"
}