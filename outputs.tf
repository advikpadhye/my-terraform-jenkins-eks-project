output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "node_group_name" {
  value = aws_eks_node_group.worker_nodes.node_group_name
}

output "vpc_id" {
  value = aws_vpc.eks_vpc.id
}

