data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "Ansible"
  owners           = ["637261222008"]
}

data "aws_route53_zone" "main" {
  name         = var.domain
  private_zone = false
}