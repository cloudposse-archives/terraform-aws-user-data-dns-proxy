locals {
  template_path = "${path.module}/templates/${var.flavor}.sh"
}

data "template_file" "default" {
  template = "${file(local.template_path)}"

  vars {
    domain = "${var.domain}"
    ip     = "${var.ip}"
    region = "${var.region}"
  }
}
