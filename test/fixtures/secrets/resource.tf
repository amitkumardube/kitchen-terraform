// we are trying to create a bigquery dataset

// Calling the base rool module code to ensure that we are close the real infra 

module "secrets" {
  source = "../../../code/secrets/"
  secret_name = var.secret_name
}