test:
	terraform init
	terraform fmt
	terraform apply -var-file="dev.tfvars" -auto-approve
