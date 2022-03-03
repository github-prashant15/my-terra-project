provider "aws" {
  access_key = "AKIA2T2CEVCIEOQXCC4I"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_iam_user" "rs1" {
    name = "deval"
}