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
variable "boolean" {
    type = boolean
    description = "(optional) describe your variable"
    default = true
}

output "boolean" {
    value = var.boolean
}

## Variable types
variable "list" {
    type = list()
    description = "(optional) describe your variable"
    default = [
       "I am in list",
        100,
        true
    ]
    }

output "list" {
    value = var.list[0]
}
variable "map" {
    type = map()
    description = "(optional) describe your variable"
    default = {
        key1 = "String"
        key2 = 100
        key3 = true
    }
}

output "map" {
    value = var.map[key3]
}