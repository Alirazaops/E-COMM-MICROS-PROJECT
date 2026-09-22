terraform {
  backend "s3" {
    bucket       = "devncloudtechdevops1111111111"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
