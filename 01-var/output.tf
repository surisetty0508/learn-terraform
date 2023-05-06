# To print in shell script we use echo, following is the syntax in shell
# echo $sample_string

output "sample_string" {
  value = var.sample_string
}

## In above case we are printing just variables, If variable is  combination of some strings then following is the syntax.
## ${} is mandatory if we include the variable inside a string

output "sample_string1" {
  value = "value of sample_string = ${var.sample_string}"
}
# ok
## values from list
#second value in list

output "sample_list_2" {
  value = var.sample_list[1]
}

#Print number1 in sample_dict
output "sample_dict_num1" {
  value = var.sample_dict["number"]

}

output "sample_dict_bool" {
  value = var.sample_dict["boolean"]
}
output "env" {
  value = var.env
}
output "auto_num1" {
  value = var.auto_num1
}
output "sample1" {
  value = var.sample1
}
