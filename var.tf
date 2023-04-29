variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-02396cdd13e9a1257"
}

 variable "INSTANCE_TYPE" {
     type = string
     description = "type of EC2 instance"
     default = "t3.micro"
 }