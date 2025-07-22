resource "aws_db_instance" "example" {
  allocated_storage    = 20
  engine               = "mysql"
  instance_class       = "db.t2.micro"
  username             = "admin"
  password             = "very_insecure_password"  # Insecure: Hardcoded password
  skip_final_snapshot = true
}
