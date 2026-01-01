variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "rajkumardaws.space"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z08088429XZJJZMETS6D"
  description = "description"
}

variable "sonar" {
  default = false
}