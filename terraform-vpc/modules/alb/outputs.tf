output "load_balancer" {
  value = aws_lb.alb.id
}

output "aws_listener" {
  value = aws_lb_listener.listener.id
}

output "targetGroup" {
  value = aws_lb_target_group.tg.id
}

output "targetgroupAttachment" {
  value = aws_lb_target_group_attachment.tga.id
}