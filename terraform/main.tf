provider "kubernetes" {
  host                   = module.eks.cluster_endpoint
  cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
}

provider "aws" {
  region = var.region
}

data "aws_availability_zones" "available" {}

locals {
  cluster_name = var.clusterName
}

<<<<<<< HEAD
#d3f4f4d-4c2b-4e3a-8b1c-5f6e7d8e9f0a
=======
#j7l9j7
>>>>>>> 568826473b9e8d055846288b0c7156e66a112ae9
