locals {
  azs = slice(data.aws_availability_zones.azs,count.index,0,2)
}