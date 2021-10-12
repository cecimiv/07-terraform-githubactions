module "static-site" {
  source            = "telia-oss/static-site/aws"
  version           = "3.0.0"
  bucket_versioning = true
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "var.student_name"
  site_name         = "var.student_name.thecloudcollege.com"
}
