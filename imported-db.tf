import {
  to       = aws_db_instance.dap_rds_1
  identity = {
    account_id = "188978421156"
    identifier = "dap-rds-1"
    region = "us-west-2"
  }
}

resource "aws_db_instance" "dap_rds_1" { 
  identifier = "dap-rds-1" 
 
  # Configuration populated from the 
  # existing AWS DB instance... 
} 
