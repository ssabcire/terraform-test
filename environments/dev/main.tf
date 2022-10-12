# cloudstorage moduleを呼び出す
module "cloudstorage" {
  # moduleの場所を指定。Terraform Registoryにあるmoduleを指定することも可能
  source       = "../../modules/cloudstorage"
  # sourceのvriables.tfで定義された変数を読み込む
  system       = var.system
}
