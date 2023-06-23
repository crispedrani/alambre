variable "project-id" {
    description = "Id del proyecto"
    type        = string
    default     = "alambre" 
}

variable "region" {
    description = "Region donde se instalará el cluster"
    type        = string
    default     = "us-central1" 
}
variable "zone" {
    description = "Zona donde se instalará el cluster"
    type        = string
    default     = "us-central1-a" 
}
