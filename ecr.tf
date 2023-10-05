resource "aws_ecr_repository" "myecrrepo" {
  name                 = "devops-terraform"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}