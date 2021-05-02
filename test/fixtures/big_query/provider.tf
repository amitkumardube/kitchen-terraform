provider "google" {
    project = var.project_id
    region = "us-central"
    credentials = file("../../../../my-first-project-298218-7e25767dcc93.json")
}