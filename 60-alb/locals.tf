locals {
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  resource_name = "${var.project_name}-${var.environment}"
  public_subnet_ids = split("," , data.aws_ssm_parameter.public_subnet_ids.value)
  ingress_alb_sg_id = data.aws_ssm_parameter.ingress_alb_sg_id.value
  https_acm_certificate_arn = data.aws_ssm_parameter.https_acm_certificate_arn.value
  
}