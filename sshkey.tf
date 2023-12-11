resource "aws_key_pair" "student" {
  key_name   = "training-1"
  public_key = file("~/awslabs/training.1-vm-key.pub")  # Path to your public key file
}
