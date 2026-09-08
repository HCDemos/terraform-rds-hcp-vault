list "aws_db_instance" "rds" {
  provider         = aws
  include_resource = true

  config {
    region = "us-west-2"
  }
}
