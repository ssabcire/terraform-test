terraform {
 backend "gcs" {
  # cloud storage ディレクトリのmain.tfのnameをここで設定する
   bucket  = "bucket-tfstate"
   prefix  = "terraform/state"
 }
}
