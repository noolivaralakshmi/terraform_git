provider "aws"{
   region = "us-west-2"
   access_key = "AKIA2NGBJFUYUECRYHWP"
   secret_key = "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"
}


resource "aws_instance" "ec2"{
    ami = "ami-0d593311db5abb72b"
    instance_type = "t2.nano"
    
}