terraform {
  backend "atlas" {
    name = "camhuysmans/oss-to-tfc"
    address = "https://app.terraform.io"
  }
}
