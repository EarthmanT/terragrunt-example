# Indicate where to source the terraform module from.
# The URL used here is a shorthand for
# "tfr://registry.terraform.io/terraform-aws-modules/vpc/aws?version=3.5.0".
# Note the extra `/` after the protocol is required for the shorthand
# notation.


terraform {
  source = "tfr:///terraform-aws-modules/vpc/aws//examples/simple?version=5.1.2"
}


