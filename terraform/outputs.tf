output "alb_dns_name" {
  description = "Application Load Balancer DNS name"
  value       = aws_lb.main.dns_name
}

output "flask_ecr_repository" {
  value = aws_ecr_repository.flask.repository_url
}

output "express_ecr_repository" {
  value = aws_ecr_repository.express.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}