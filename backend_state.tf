terraform {
  backend "s3" {
     bucket = "vasu-james-bond-bucket"
     key = "vasu-network-state"
     region = "ap-south-1"
  }
}
