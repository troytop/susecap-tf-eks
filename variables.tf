#
# Variables Configuration
#

variable "cluster-name" {
  default = "susecap-eks"
  type    = "string"
}

variable "aws-az" {
  default = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
}

