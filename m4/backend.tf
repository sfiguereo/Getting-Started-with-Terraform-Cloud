terraform {
  cloud {
    organization = "Stagewood_Consortium"

    workspaces {
      name = "tykbroker-app-useast2-dev"
    }
  }
}