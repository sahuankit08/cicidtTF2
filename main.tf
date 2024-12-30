
resource "aws_instance" "ankitres"{
	ami="ami-01816d07b1128cd2d"
        instance_type="t2.micro"
	tags = {
          name="myinstace"
	}
}
