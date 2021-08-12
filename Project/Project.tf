module "vpc1" {
  source = "dalerboboev/vpc1/aws"
  region        = "eu-west-1"
  cidr_block    = "10.0.0.0/16"
  public_cidr1  = "10.0.100.0/25"
  public_cidr2  = "10.0.101.0/25"
  public_cidr3  = "10.0.102.0/25"
  private_cidr1 = "10.0.0.0/25"
  private_cidr2 = "10.0.1.0/25"
  private_cidr3 = "10.0.2.0/25"
  tags = {
    Terraform = "true"
    Team = "2"
  }
}