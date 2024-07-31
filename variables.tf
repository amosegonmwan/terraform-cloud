variable "list_instance_type" {
  description = "This is EC2 instance type from list"
  type        = list(string)
  default     = ["t2.micro", "t3.micro", "t3.medium"]
}

variable "myMap" {
  description = "This is my map"
  type = map(any)
  default = {
    Team     = "DevOps"
    Division = "Cloud"
  }
}

variable "region" {
  description = "This is my AWS region"
  type        = string
  default = "us-west-2"  
}

