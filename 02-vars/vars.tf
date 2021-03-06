variable "sample" {
    default = "Hello world!!!"
}

output "variable" {
    value = var.sample
}

## Data Types -- String, Number & Boolean

## String Data Type
variable "string" {
    default = "Hello World"
}

output "string" {
    value = var.string
}

## Number Data Type

variable "number" {
    type = number
    description = "(optional) describe your variable"
    default = 100
}

output "number" {
    value = var.number
}
## Boolean Data Type -- list & Map
variable "test_boolean" {
    # type = Boolean
    description = "(optional) describe your variable"
    default = true
}

output "test_boolean" {
    value = var.test_boolean
}

## Variable types
variable "test_list" {
    # type = "list()"
    description = "(optional) describe your variable"
    default = [
       "I am in list",
        100,
        true
    ]
    }

output "test_list" {
    value = var.test_list[0]
}
variable "test_map" {
    # type = map(string)
    description = "(optional) describe your variable"
    default = {
        key1 = "String",
        key2 = 100,
        key3 = true
    }
}

output "test_map" {
    value = var.test_map["key2"]
}

variable "URL" { }
output "URL" {
    value = var.URL
}


variable "URL_CLI" { }
output "URL_CLI" {
    value = var.URL_CLI
}

variable "URL_SHELL" { }
output "URL_SHELL" {
    value = var.URL_SHELL
}

variable "URL1" {}
output "URL1" {
    value = var.URL1
}