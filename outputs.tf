output "user_data" {
  value = "${data.template_file.default.rendered}"
  description = "Script to be executed by instance on startup"
}
