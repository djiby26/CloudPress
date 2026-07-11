variable "instance_name" {
  description = "EC2 instance name"
  type        = string
  default     = "cloud-press"
}

variable "instance_type" {
  description = "EC2 instance's type"
  type        = string
  default     = "t3.small"
}