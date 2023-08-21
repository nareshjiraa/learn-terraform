variable "sample1" {
  default = "Hello World"
}

variable "sample3" {
  default = [
    "Hello",
    200,
    true
  ]
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
