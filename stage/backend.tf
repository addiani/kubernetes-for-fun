terraform {
    backend "s3"{
        bucket = "stageterraform27.com"
        key = "key"
        region = "us-east-1"
    }
}
