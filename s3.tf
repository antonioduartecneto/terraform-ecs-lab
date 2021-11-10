resource "aws_s3_bucket" "my_first_s3" {

  bucket = "${random_pet.bucket.id}-${var.environment}"

  tags = local.common_tags
}