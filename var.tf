variable "ENV" {}

# MYSQL VARIABLES
variable "MYSQL_RDS_PORT" {}           
variable "MYSQL_RDS_STORAGE" {}        
variable "MYSQL_RDS_ENGINE_VERSION" {}  
variable "MYSQL_RDS_INSTANCE_TYPE" {} 

# MONGODB VARIABLES
variable "DOCDB_PORT" {}         
variable "DOCDB_INSTANCE_CLASS" {}     
variable "DOCDB_INSTANCE_COUNT" {} 

# ELASTIC CACHE VARIABLES
variable "ELASTIC_CACHE_PORT" {}            
variable "ELASTIC_CACHE_NODE_TYPE" {}      
variable "ELASTIC_CACHE_NODE_COUNT" {}      
variable "ELASTIC_CACHE_ENGINE_VERSION" {}  

# RabbitMQ

variable "RABBITMQ_PORT" {}