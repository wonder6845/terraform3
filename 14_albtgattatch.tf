resource "aws_lb_target_group_attachment" "Hong_lb_tg_attachment" {
  target_group_arn = aws_lb_target_group.Hong_albtg.arn
  target_id        = aws_instance.Hong_web.id
  port             = 80
}