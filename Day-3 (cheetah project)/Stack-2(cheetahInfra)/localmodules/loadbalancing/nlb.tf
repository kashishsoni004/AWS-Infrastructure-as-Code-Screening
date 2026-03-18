resource "aws_lb_target_group" "nlb_target_group" {
  name     = "cheetah-${var.env_name}-backend-tg"
  port     = 8084
  protocol = "TCP"
  vpc_id   = var.vpc_id

  health_check {
    protocol = "HTTP"
    port     = 8084
    path     = "/actuator"
  }

  tags = {
    Name = "cheetah-${var.env_name}-backend-tg"
  }
}