resource "aws_instance" "ec2_instance" {
    for_each = var.var-foreach
    ami = var.ami-id
    instance_type = var.instance_type
    tags = {
        Name = each.value.Name
        Owner = each.value.Owner
    }
    volume_tags = {
        Name = "pratyank-1"
        Owner = "pratyank.chauhan@cloudeq.com"
        Purpose = "Training"

        "availability_zone" = "ap-south-1"
        size = 40

    }
      
}