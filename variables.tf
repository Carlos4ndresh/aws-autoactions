variable "region" {
  default     = "us-west-2"
  description = "AWS Region"
}

variable "profile" {}

# Set your Slack Webhook URL here.  For extra security you can use AWS KMS to 
# encrypt this data in the AWS console.
variable "slack_hook_url" {
  default     = ""
  description = "Slack incoming webhook URL, get this from the slack management page."
}

variable "slack_channel" {
  default     = "#aws-test"
  description = "Slack channel your bot will post messages to."
}

variable "mandatory_tags" {
  default     = "TTL,owner"
  description = "Comma separated string mandatory tag values."
}

variable "ec2_sleep_days" {
  default     = "1"
  description = "Days after launch after which untagged instances are stopped."
}

variable "ec2_reap_days" {
  default     = "2"
  description = "Days after launch after which untagged instances are terminated."
}

variable "asg_reap_days" {
  default     = "1"
  description = "Days after launch after which untagged ASGs are destroyed."
}

variable "is_active" {
  default     = "False"
  description = "Determines whether scripts will actually stop and terminate instances or do a dry run instead."
}
