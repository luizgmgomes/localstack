provider "aws" {

  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
  region                      = "us-east-1"

  s3_use_path_style           = false
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    ec2            = "http://localhost:4566"  
    s3             = "http://s3.localhost.localstack.cloud:4566"
  }
}


###################
#### Endpoints ####
###################


#     apigateway     = "http://127.0.0.1:4566"
#     cloudformation = "http://127.0.0.1:4566"
#     cloudwatch     = "http://127.0.0.1:4566"
#     dynamodb       = "http://127.0.0.1:4566"
#     ec2            = "http://127.0.0.1:4566"
#     es             = "http://127.0.0.1:4566"
#     firehose       = "http://127.0.0.1:4566"
#     iam            = "http://127.0.0.1:4566"
#     kinesis        = "http://127.0.0.1:4566"
#     lambda         = "http://127.0.0.1:4566"
#     rds            = "http://127.0.0.1:4566"
#     redshift       = "http://127.0.0.1:4566"
#     route53        = "http://127.0.0.1:4566"
#     s3             = "http://s3.localhost.localstack.cloud:4566"
#     s3             = "http://127.0.0.1:4566"
#     secretsmanager = "http://127.0.0.1:4566"
#     ses            = "http://127.0.0.1:4566"
#     sns            = "http://127.0.0.1:4566"
#     sqs            = "http://127.0.0.1:4566"
#     ssm            = "http://127.0.0.1:4566"
#     stepfunctions  = "http://127.0.0.1:4566"
#     sts            = "http://127.0.0.1:4566"
