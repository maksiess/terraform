data "terraform_remote_state" "main" {
backend = "s3"
config = {
bucket = "maxirs-bucket3-terraform"
key = "path/to/my/key"
region = "us-east-1"
}
}
output "full_list" {
value = "${data.terraform_remote_state.main.outputs.*}"
}
