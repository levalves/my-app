environment = "production"
region = "sa-east-1"
image_name = "pix-qrcode"
xms = "512M"
xmx = "768M"
max_metaspace = "256M"
application = "pix-qrcode"
domain_zone_id = "ZT99DT4VML9G6"
container_port = 8094
min_capacity = 2
max_capacity = 8
desired_count = 1
container_hard_memory = 1024
container_soft_memory = 768
container_cpu = 512
repository_url = "000000000001.dkr.ecr.sa-east-1.amazonaws.com/pix-qrcode-production"
application_artifacts = "pix-qrcode-1.0.0.jar"
ingress_cidr_blocks = ["10.120.20.0/24", "10.120.21.0/24"]
vpc_id = "vpc-0769cdb141231088d"
private_subnets = ["subnet-08fd2430af6e4c36a", "subnet-05e6676cde8fcb7ef"]
private_subnets_cidr_block = ["10.120.20.0/24", "10.120.21.0/24"]
azs = ["sa-east-1a", "sa-east-1c"]
load_balancer_arn = "arn:aws:elasticloadbalancing:sa-east-1:000000000001:loadbalancer/net/nlb-transaction-production/825f441b442ca421"
nlb_listener_port = "8094"
email = "noreply@levalves.com.br"
cloudfront_certificate_arn = "arn:aws:acm:us-east-1:000000000001:certificate/70e9ed74-cad4-49ca-973c-f5b342525a2c"
