Deploy Enforcer
cd into the "deploy_enforcer" directory

Update the "terraform.tfvars" file with the necessary information.

Run "terraform init"

Run "terraform apply"

On the Prisma Cloud console, go to Network Security -> Agent -> Enforcers to check that the Enforcer is connected to the Console

Run "kubectl --kubeconfig ../deploy_eks_cluster/kubeconfig get all -n aporeto" to list the microsegmentation pods and service.
