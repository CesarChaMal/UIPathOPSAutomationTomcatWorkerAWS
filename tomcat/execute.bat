rem @ECHO OFF
@ECHO ON
cd tomcat/dev-ssh
terraform init && terraform apply -auto-approve
terraform show
PAUSE
exit
