locals {
  az_count = 2
  azs = slice(data.aws_availability_zones.azs_info.names, 0, local.az_count)
  az_labels = [element(split("-",local.azs[0]),length(split("-",local.azs[0]))-1)
  , element(split("-",local.azs[1]),length(split("-",local.azs[1]))-1)]
}
