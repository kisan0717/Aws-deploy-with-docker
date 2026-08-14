# Flask + Express Deployment on AWS ECS

## Architecture

Flask + Express
       |
     Docker
       |
      ECR
       |
      ECS
       |
     Fargate
       |
      ALB
       |
    Internet

## Technologies

- AWS
- Terraform
- Docker
- ECR
- ECS Fargate
- VPC
- ALB
- CloudWatch
- IAM

## Prerequisites

- AWS CLI
- Docker
- Terraform
- AWS credentials

## Deployment

1. Clone repository
2. Configure AWS credentials
3. Configure S3 Terraform backend
4. Build Docker images
5. Create ECR repositories
6. Push images to ECR
7. Run terraform init
8. Run terraform plan
9. Run terraform apply
10. Get ALB DNS
11. Test Flask and Express endpoints

## Application URLs

Frontend:

http://ALB-DNS/

Backend:

http://ALB-DNS/api

## Cleanup

terraform destroy