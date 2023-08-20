resource "aws_iam_user" "tfeuser" {
  name = "tfeuser"

  tags = {
    s = "sentinel"
  }
}
