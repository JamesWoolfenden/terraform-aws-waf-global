output "cluster" {
  value = aws_rds_cluster.default
}

output "instances" {
  value = aws_rds_cluster_instance.instances
}
