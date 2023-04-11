terraform {
  cloud {
    organization = "hprateek43"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}