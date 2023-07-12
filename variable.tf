#Declare the Variable
## Shell scripting equvivalalnt sample_string ="Hello World"
variable "sample_string" {
  default = "Hello World"
}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {
  default = true
}
#Booleans are true or false
#Booleans & numbers don't need double quotes. Terraform doesnt support single quotes
#strings need double quotes

variable "env" {}


#Access the variable
## Shell scripting equvivalalnt echo $sample_string


output "sample_string" {
  value = "var.sample_string"
}


output "sample_string1" {
  value = "value of sample_string1 = ${var.sample_string}"
}