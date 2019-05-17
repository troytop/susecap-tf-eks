#
# Variables Configuration
#

variable "cluster-name" {
  default = "susecap-eks"
  type    = "string"
}

variable "aws-az" {
  default = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

