variable "ami_id"{
    default = "ami-090252cbe067a9e58"
}

variable "sg"{
    type = list 
    default = ["sg-014f3947b6035bd6d"]
}

variable "instance_type"{
    default = "t3.micro"
}

variable "tags"{
    type = map
    default = {} #this means it will take default 
    #if we comment the default then it will ask to enter in the prompt 
}