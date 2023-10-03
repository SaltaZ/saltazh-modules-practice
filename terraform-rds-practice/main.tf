module "rds_instance" {
    source = "./modules/rds"
    instance_class = "db.t2.micro"
    password = "MySecurePassword"
    db_name = "Mydb"   
    allocated_storage = 10
    username = "admin1"
    engine_version       = "5.7"
    parameter_group_name = "default.mysql5.7"
    engine = "mysql"
    }
