terraform {
  required_version = ">= 1.0"
}

resource "local_file" "proctor_status" {
  filename = "${path.module}/proctor_status.env"
  content  = "PROCTOR_STATUS=READY\nAUTO_EVAL=ON\n"
}
