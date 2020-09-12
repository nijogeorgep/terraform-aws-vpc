# AWS VPC

This repository has the terraform scripts to create an AWS VPC for the following Highly Available VPC Architecture.

The scripts also creates an Elastic IP and Associate it to a NAT Gateway, which allows Internet traffic to the private subnets. The route table has been updated with an ingress to NAT Gateway


![VPC Design](https://docs.aws.amazon.com/quickstart/latest/vpc/images/quickstart-vpc-design-fullscreen.png)

Create a free account with AWS and configure your ```public key``` and ```secret key``` with ```aws-cli``` to execute this terraform script towards AWS Cloud.

## AWS Command Line Interface

Install ```aws-cli``` in your machine to configure the connectivity towards the AWS Platform

Download and Install ```aws-cli``` from https://aws.amazon.com/cli/

Check installed version using ```aws --version```

## Terraform

Terram of is Infrastructure as Code tool allows to create Cloud Infrastructure so Quickly. Terraform scripts can be run by installing terraform in your machine.

Download Terraform from https://www.terraform.io/downloads.html

Check installed version using ```terraform -v```

## References

https://aws.amazon.com/blogs/architecture/one-to-many-evolving-vpc-design/

https://docs.aws.amazon.com/quickstart/latest/vpc/architecture.html


