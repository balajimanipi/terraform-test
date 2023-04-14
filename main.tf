provider "aws" {
    region = "us-east-1"
    access_key = "AKIAZLPVU6SOXFLJNUET"
    secret_key = "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"
}

resource "aws_instance" "my-first server" {
    ami = "ami-06e46074ae430fba6 "
    instance_type = "t2.micro"
}






#resources "<provider> <resources_type> "name" {
#    config options ....

#    key =  "value"
#    key2 = "another Value"
#}