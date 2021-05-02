terraform {
  required_version = ">=0.14"

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.60.0"
    }
  }

/*   backend "gcs" {
      bucket = "amit_test_bucket_production"
      prefix = "terrform/state"
  } */
}
