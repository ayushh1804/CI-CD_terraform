#root

module "vpc" {
  source = "./vpc"

}

module "ec2" {
  source = "./web"
  sn     = module.vpc.pub_subnet
  sg     = module.vpc.sg
}
