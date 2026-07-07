data "aws_caller_identity" "default" {}

data "aws_region" "default" {}

module "kms_key" {
  source  = "schubergphilis-ep/mcaf-kms/aws"
  version = "~> 2.0.0"

  name        = "transit-gateway-logs"
  description = "KMS key used for encrypting flow logs from transit-gateway"

  default_policy = {
    source_policy_documents = [data.aws_iam_policy_document.kms_key_policy.json]
  }
}

data "aws_iam_policy_document" "kms_key_policy" {
  statement {
    sid = "Allow all Cloudwatch groups in this account"
    actions = [
      "kms:Encrypt",
      "kms:Decrypt",
      "kms:ReEncrypt*",
      "kms:GenerateDataKey*",
      "kms:Describe"
    ]
    effect    = "Allow"
    resources = ["arn:aws:kms:${data.aws_region.default.region}:${data.aws_caller_identity.default.account_id}:key/*"]

    principals {
      identifiers = ["logs.${data.aws_region.default.region}.amazonaws.com"]
      type        = "Service"
    }

    condition {
      test     = "ArnLike"
      variable = "kms:EncryptionContext:aws:logs:arn"

      values = [
        "arn:aws:logs:${data.aws_region.default.region}:${data.aws_caller_identity.default.account_id}:*"
      ]
    }
  }
}
