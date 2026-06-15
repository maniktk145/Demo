module "instance_provisioning" {
  source = "./instance_provisioning"
  ami = var.ami
  Instance = var.Instance
  keyname = var.keyname
  sg = var.sg
  mytag = var.mytag
}