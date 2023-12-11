data "aws_vpc" "selected" {
  id = "vpc-0e36e627e3f316a05"
}
data "aws_subnet" "selected" {
  id = "subnet-02a3bb777f5041961"
}
output "selected_vpc_details" {
  value = {
    id          = data.aws_vpc.selected.id
    cidr_block  = data.aws_vpc.selected.cidr_block
    subnet = data.aws_subnet.selected.id
    # Add more attributes as needed
  }
}
