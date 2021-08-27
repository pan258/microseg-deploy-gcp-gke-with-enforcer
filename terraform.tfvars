resource_group_name = "loo_resourceautok8"

location = "southeastasia"

ssh_public_key = "~/.ssh/id_rsa.pub"

cns_api = "https://api.east-02.network.prismacloud.io"

cns_namespace = "/807152304871829504/loons/AKSGuestbook"

# These default values can be used
cluster_name = "microseg-auto-cluster"

adminUsername = "pan258"

agent_count = 2

vmSize = "Standard_DS2_v2"

cns_enforcerd_image = "gcr.io/prismacloud-cns/enforcerd:release-6.9.1"

cns_enforcerd_cni_bin_dir="/opt/cni/bin"

cns_enforcerd_cni_conf_dir="/etc/cni/net.d"

# dns_service_ip must be in the same subnet as the service_cidr
service_cidr = "10.8.0.0/16"
dns_service_ip = "10.8.0.10"

k8s_version = "1.21.2"
