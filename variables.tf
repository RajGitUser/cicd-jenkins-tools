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
  default     = "Z0948150OFPSYTNVYZOY"
  description = "description"
}

variable "sonar" {
  default = false
}