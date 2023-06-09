# To create a service on AWS cloud
# launch an EC2 in Ireland
# terraform to download required packages
# terraform init

provider "aws" {
# which region of AWS
	region = "eu-west-1"


}
# gitbash must have admin access
# launch an ec2
# which resource - 

resource "aws_instance" "app_instance"{


# which AMI - ubuntu 18.04
	ami = "ami-00e8ddf087865b27f"

# type of instance t2.micro

	instance_type = "t2.micro"

# do you need public ip = yes

	associate_public_ip_address = true

# name your public ip

	tags = {
	Name = "ahmed-tech230-terraform-app"
 }

}
