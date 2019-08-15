output "ec2_reaper" {
    value = "${aws_lambda_function.EC2Janitor.arn}"
} 