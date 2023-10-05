output "instance_ip_public_addr" {
  value = aws_instance.myinstance[*].public_ip
}
output "instance_ip_private_addr" {
  value = aws_instance.myinstance[*].private_ip
}
output "ecr_name" {
  value = aws_ecr_repository.myecrrepo.name
}
output "s3_bucket_name" {
  value = aws_s3_bucket.mybucket.id
}
output "vpc_info" {
  value = aws_vpc.main.cidr_block
}