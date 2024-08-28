terraform {
  cloud {
    organization = "handson01"
    workspaces {
      name = "hashicat-aws-01"
    }
  }
}
