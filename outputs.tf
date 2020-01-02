output "ec2_reaper" {
    value = aws_lambda_function.EC2Janitor.arn
} 

output "asg_reaper" {
    value = aws_lambda_function.ASGReaper.arn
} 