module "instance_provisioning" {
  source   = "../modules"
  ami      = var.ami
  Instance = var.Instance
  keyname  = var.keyname
  sg       = var.sg
  mytag    = var.mytag
}