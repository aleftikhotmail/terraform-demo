variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.
Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

variable "aws_primary_az" {
  description = "Primary AZ"
  default     = "us-west-2a"
}

variable "aws_secondary_az" {
  description = "Backup AZ"
  default     = "us-west-2b"
}

# Travel Log
variable "aws_amis" {
  default = {
    us-east-1 = "ami-099333cdfa076edc6"
    us-west-2 = "ami-0fec1ce04b0328d96"
  }
}
