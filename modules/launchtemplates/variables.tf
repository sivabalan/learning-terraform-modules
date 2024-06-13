#Using Env Selection, retrieve AMI based on Env 
variable "ami_map" {
  description = "Mapping of AMI based on Env"
  type        = map(string)
  default = {
    "dev"  = "ami-033fabdd332044f06" # For Dev Env, include Amazon Linux AMI
    "prod" = "ami-0f30a9c3a48f3fa79" # For Prod Env, include UBUNTU AMI
  }
}

#Using Lookup Function , to retrieve AMI based on Region
#variable "region_map" {
# description = "Mapping of AMI based on Env"
# type        = map(string)
#default = {
# "us-east-2" = "ami-09040d770ffe2224f" # For Ohio Region
# "us-west-2" = "ami-0cf2b4e024cdb6960" # For Oregon Region
#}
#}

variable "key_name" {
  description = "Key Pair used for AutoScaling Groups Instances"
  default     = "kp"
}

# To pass at run time -var='env=dev'
variable "env" {
  description = "Selection for available Env"
  default     = "dev"
}