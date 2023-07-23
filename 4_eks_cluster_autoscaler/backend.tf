terraform {
  backend "s3" {
    bucket         = "flask-dashboard-s3"
    key            = "managing-eks-terraform-eks-cluster-autoscaler.tfstate"
    region         = "us-west-2"
    encrypt        = "true"
    dynamodb_table = "flask-dashboard-dynamodb"
  }
}
