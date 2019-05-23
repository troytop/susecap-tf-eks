#
# Variables Configuration
#

variable "cluster-name" {
  default = "susecap-eks"
  type    = "string"
}

variable "cluster-version" {
  default = "1.11"
  type    = "string"
}

variable "aws-az" {
  default = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

