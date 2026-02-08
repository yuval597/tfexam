module "exam" {
  source = "../modules/vpc_ec2"

  vpc_cidr         = "10.0.0.0/16"
  subnet_count     = 2
  instance_type    = "t2.micro"
  assign_public_ip = true
}

output "alb_dns_name" {
  value = module.exam.alb_dns_name
}
