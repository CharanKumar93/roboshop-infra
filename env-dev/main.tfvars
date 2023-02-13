env = "dev"
default_vpc_id = "vpc-0c4ebcae138ee0ff5"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    public_subnets_cidr = ["10.0.0.0/24", "10.1.0.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
  }
}