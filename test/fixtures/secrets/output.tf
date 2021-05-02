output "project_id" {
  value = var.project_id
}

output "account_name" {
  value = module.bigquery_svc_account.sa_email
}

output "dataset_name" {
  value = var.bigquery_dataset_name
}

output "bucket_name" {
  value = module.bigquery_svc_account.bucket_name
}