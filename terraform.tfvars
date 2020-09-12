cidr_block_prefix = "10.0.0.0/16"

subnet_prefix = [
    { cidr_block = "10.0.0.0/19", name = "private_subnet_a_us-west-2a", az= "us-west-2a" }, 
    { cidr_block = "10.0.32.0/19", name = "private_subnet_a_us-west-2b", az= "us-west-2b"},
    { cidr_block = "10.0.64.0/19", name = "private_subnet_a_us-west-2c", az= "us-west-2c"},
    { cidr_block = "10.0.96.0/19", name = "private_subnet_a_us-west-2d", az= "us-west-2d"},
    { cidr_block = "10.0.128.0/20", name = "public_subnet_us-west-2a", az= "us-west-2a" }, 
    { cidr_block = "10.0.144.0/20", name = "public_subnet_us-west-2b", az= "us-west-2b"},
    { cidr_block = "10.0.160.0/20", name = "public_subnet_us-west-2c", az= "us-west-2c"},
    { cidr_block = "10.0.176.0/20", name = "public_subnet_us-west-2d", az= "us-west-2d"},
    { cidr_block = "10.0.192.0/21", name = "private_subnet_b_us-west-2a", az= "us-west-2a" }, 
    { cidr_block = "10.0.200.0/21", name = "private_subnet_b_us-west-2b", az= "us-west-2b"},
    { cidr_block = "10.0.208.0/21", name = "private_subnet_b_us-west-2c", az= "us-west-2c"},
    { cidr_block = "10.0.216.0/21", name = "private_subnet_b_us-west-2d", az= "us-west-2d"},
    { cidr_block = "10.0.224.0/21", name = "spare_subnet_us-west-2a", az= "us-west-2a" }, 
    { cidr_block = "10.0.232.0/21", name = "spare_subnet_us-west-2b", az= "us-west-2b"},
    { cidr_block = "10.0.240.0/21", name = "spare_subnet_us-west-2c", az= "us-west-2c"},
    { cidr_block = "10.0.248.0/21", name = "spare_subnet_us-west-2d", az= "us-west-2d"},
]