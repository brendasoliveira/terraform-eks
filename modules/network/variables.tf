variable "cidr_block" {
  type        = string
  description = "CIDR block que será usado pela VPC"
}

variable "project_name" {
  type        = string
  description = "nome do projeto que será usado nas tags"
}

variable "tags" {
  type = map(string)
  description = "Tags que serão adicionadas aos recursos da AWS"
}