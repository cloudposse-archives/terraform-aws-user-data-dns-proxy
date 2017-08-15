# Define composite variables for resources
module "label" {
  source    = "git::https://github.com/cloudposse/tf_label.git?ref=tags/0.1.0"
  namespace = "${var.namespace}"
  name      = "${var.name}-dns-proxy"
  stage     = "${var.stage}"
}

data "template_file" "default" {
  template = "${file("${path.module}/user_data.sh")}"

  vars {
    namespace       = "${var.namespace}"
    name            = "${var.name}"
    stage           = "${var.stage}"
    split_zone      = "${var.split_zone}"
    split_zone_ips  = "${var.split_zone_ips}"
  }
}