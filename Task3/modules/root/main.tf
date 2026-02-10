module "exam" {
  source = "../modules/vpc_ec2"

  vpc_cidr         = "10.0.0.0/16"
  subnet_count     = 2
  instance_type    = "t2.micro"
  assign_public_ip = true
}

output "instance_public_ip" {
  value = module.exam.instance_public_ip
}
