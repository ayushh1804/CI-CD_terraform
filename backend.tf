terraform {
  backend "s3" {
    bucket         = "mystatebuckettf"
    key            = "state"
    region         = "us-east-1"
    dynamodb_table = "backend"
  }
}
