module "nlb" {
  source = "./localmodules/loadbalancing"
  env_name   = var.env_name
  vpc_id     = module.vpc.vpc_id
}