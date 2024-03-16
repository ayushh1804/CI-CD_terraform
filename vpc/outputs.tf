output "pub_subnet" {
  value = aws_subnet.pub_subnet.id

}

output "sg" {
  value = aws_security_group.sg.id
}
