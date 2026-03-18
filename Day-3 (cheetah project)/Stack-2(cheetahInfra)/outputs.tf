output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "rds_db_endpoint" {
  value = module.rds.rds_db_endpoint
}

output "rds_db_password" {
  value     = module.rds.rds_db_password
  sensitive = true
}
