terraform {
  cloud {
    organization = "NagiInfotech"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
