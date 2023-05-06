variable "sample_string" {
  default = "Hello World"
}
## Shell Scripting equivalent sample_string="Hello World"

variable "sample_number" {
  default = 100
}

# 1.2 is also number in terraform

variable "sample_boolean" {
  default = true
}

##Booleans are true or false

## Booleans and numbers need not to be quoted, Only strings need to be quoted that to with double quotes.
# Terraform does support for single quotes.

### variable types
# until now we have seen is default data types

## We have list variable types, meaning single variable can hold multiple values
variable "sample_list" {
  default = [
    100,
    "hello",
     true,
     123
  ]
}

##Data type inside the list does not matter in terraform
# We have a dictionary (or map), Meaning single variable may have multiple values & each value will have separate name

variable "sample_dict"{
  default   = {
    number  = 100
    string1 = "hello"
    number2 =  123
    boolean = true
  }
}
## This is the most preferred variable over the list when we declare the data.









