variable "allocated_storage" {
  type        = number
  default = 10
}

variable "storage_type" {
  type        = string
  default     = null
}

variable "engine" {
  type        = string
}

variable "engine_version" {
  type        = string
  default = "5.7"
}

variable "instance_class" {
  type        = string
}

variable "db_name" {
  type        = string

}

variable "username" {
  type        = string
}

variable "password" {
  type        = string
  default = "MySecurePassword"
}

variable "parameter_group_name" {
  type        = string

}
