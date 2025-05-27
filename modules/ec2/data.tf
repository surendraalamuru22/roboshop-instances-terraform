data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "rhel-golden-image1"
  owners = ["self"]
}

data "aws_security_group" "sg" {
  name = "allow-all"
}


data "vault_generic_secret" "ssh"{
  path = "infra-secrets/ssh"
}