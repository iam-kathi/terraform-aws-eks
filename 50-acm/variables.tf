variable "project_name" {
  default     = "expense"
}

variable "environment" {
  default     = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "zone_name" {
  default = "snigo.space"
}

variable "zone_id" {
    default = "Z01257693SN2WQOK2KCNY"
}