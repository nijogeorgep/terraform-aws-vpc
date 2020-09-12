# AWS VPC

This repo has the terraform Scripts to create an AWS VPC for the following Highly Available VPC Architecture.

The scripts also creates an Elastic IP and Associate it to a NAT Gateway, which allows Internet traffic to the private subnets. The route table has been updated with in ingress to NAT Gateway


![VPC Design](https://docs.aws.amazon.com/quickstart/latest/vpc/images/quickstart-vpc-design-fullscreen.png)


## Terraform

Terram of is Infrastructure as Code tool allows to create Cloud Infrastructure so Quickly. Terraform scripts can be run by installing terraform in your machine.

Download Terraform from https://www.terraform.io/downloads.html

## AWS CLI

Install AWS-CLi in your machine to configure the connectivity towards the AWS Platform

Download and Install aws-cli from https://aws.amazon.com/cli/


## References

https://aws.amazon.com/blogs/architecture/one-to-many-evolving-vpc-design/

https://docs.aws.amazon.com/quickstart/latest/vpc/architecture.html


