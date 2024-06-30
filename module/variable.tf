variable namespace {
  description ="The namespace of the app"
  type = string 
  default ="default"
}


variable name {
  description ="The name of the app"
  type = string 
  default ="wordpress"
}

variable chart {
  description ="The chart of the app"
  type = string 
  default = "../application"
}


variable wait {
  description ="wait for the resource to b ready"
  type = bool
  default = false 
}

variable values {
 description ="values of the app"
  type = list(string)
 default = []
 
}