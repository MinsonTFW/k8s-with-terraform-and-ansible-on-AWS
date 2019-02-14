#############################################################
##
## This app file contains the bootstrap of Kubernetes Installation
## on AWS
##
## @package /high-cloud-k8s/
## @year 2018
## @author Muhammet Arslan <muhammet.arslan@highcloud.team>
##
#############################################################
provider "aws" {
  region = "${var.aws_region}"
  profile = "${var.aws_profile}"
}
