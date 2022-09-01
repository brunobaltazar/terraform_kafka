provider "aws" {
  region  = "us-east-1"
}


module "server_kafka_test" {
  source         = "./modules/kafka"
  cluster_name   = "kafka-test"
  broker_nodes   = 3
  inst_type      = "kafka.t3.small"
  env            = "test"
  kafka_version_cluster = "3.2.0"
  bucket_name_env = "msk-broker-logs-bucket-dev-brasil-devops-01"
  cidr_block_one = "192.168.0.0/24"
  cidr_block_two = "192.168.1.0/24"
  cidr_block_three = "192.168.2.0/24"

}
