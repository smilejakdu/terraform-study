data "aws_ami" "amazon_linux2" {
  most_recent = true

  owners = ["amazon"]

  filter {
    name = "name"
#     values = ["amzn-ami-hvm-*-x86_64-gp2"]
    values = ["amzn2-ami-hvm-2.0.20231206.0-x86_64-gp2"]
  }

  filter {
    name = "owner-alias"

    values = [
      "amazon",
    ]
  }
} 