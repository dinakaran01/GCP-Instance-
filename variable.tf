variable "gcp_project_id" {
  default = "My Project 87866"
  type    = string
}
variable "region" {
  default = "us-central1"
  type    = string
}
variable "zone" {
  default = "us-central1-c"
  type = string
}
variable "vm_name" {
  default = "gcp_tf_vm"
  type   = string
}
variable "vm_type" {
  default = "n1-standard-1"
  type = string
}
variable "vm_image" {
  default = "centos-cloud/centos-7"
  type = string
}
variable "vm_image_type" {
  default = "pd-standard"
  type   = string
}
variable "service_account_email" {
  default = "dina-694@encoded-yen-425611-v1.iam.gserviceaccount.com"
  type = string
}
variable "creds_file" {
  default = "encoded-yen-425611-v1-49e78a0e9ba9.json"
  type = string
}
variable "source_account_email" {
  description = "The email of the source account"
  type        = string
}
