#root

module "vpc" {
  source = "./vpc"

}

module "ec2" {
  source = "./web"
  pbs    = module.vpc.pb_subnet
  sg1    = module.vpc.sg
}