module "vpc" {
    source = "git::https://github.com/skkumari6669/terraform-aws-vpc.git?ref=main"
    project = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    name_igw = var.name_igw
    common_tags = var.common_tags
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
    is_peering_required = var.is_peering_required
}



