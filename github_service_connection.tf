resource "azuredevops_serviceendpoint_github" "serviceendpoint_github" {
  project_id            = azuredevops_project.terraform_ado_project.id
  service_endpoint_name = "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"

  auth_personal {
    # Also can be set with AZDO_GITHUB_SERVICE_CONNECTION_PAT environment variable
    personal_access_token = "xxxxxxxxxxxxxxxxxxxx"
  }
}