data "aws_auditmanager_control" "auditmanager_control_lookup" {
  for_each = var.auditmanager_control_lookup

  name   = each.value.name
  type   = each.value.type
  region = each.value.region
}

