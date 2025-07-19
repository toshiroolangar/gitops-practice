variable "environment" {
    description = "Evnvironment (dev, test, prod)"
    type = string
    default = "dev"
}

variable "project" {
    description = "Project name"
    type = string
    default = "flask-boilerplate"
}