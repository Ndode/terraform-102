variable "instance_type" {
        default = "t2.micro"


}

variable "ami" {
        default = "ami-0fad7378adf284ce0"
}

variable "key_name" {
        default = "test-key"
}

variable "count" {
    default = "2"  
}

variable "environment" {
    default = "dev"
}

variable "created_by" {
   default = "dione"
}
