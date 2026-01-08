terraform {
  backend "gcs" {
    bucket = "statefile-storage-1"   
    prefix = "http/statefile"               
  }
}

