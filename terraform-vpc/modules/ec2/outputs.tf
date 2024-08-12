output "instances" {
  value = aws_instance.instance.*.id
}