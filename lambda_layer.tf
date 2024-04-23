resource "aws_lambda_layer_version" "lambda_layer" {
  s3_bucket         = "myc8-bucket-cicd"
  s3_key            = "dependencies.zip"
  #filename          =  "dependencies.zip"
  layer_name        = "requestmodulelayer-tf"
  compatible_runtimes = ["python3.12"]
}
