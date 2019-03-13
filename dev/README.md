1- Create  hosted zone 
2-  aws s3 mb  s3://devterraform44.com  --regon="eu-west-1"   


# CREATE CLUSTER
0- Clone repo
1- cd  /dev

kops create cluster --name=devterraform44.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://devterraform44.com" --out=.  --target=terraform

2- vi backend 
 {}
3- terraform init
4-terraform plan
5-terraform apply

# Delete cluster 
Terraform destroy 
