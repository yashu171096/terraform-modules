variable "vpc_cidr"{
    type = string
}

variable "tags"{
    type = map
}

variable "vpc_tags"{
    type = map
    default = {}
}

variable "public_subnet_cidr"{
    type = list
}

variable "public_subnet_tags"{
    type = map
    default = {}
}

variable "public_subnet_names"{
    type = list
}

variable "azs"{
    type = list
}

variable "public_route_tags"{
    type = map
    default = {}
}

variable "public_route_table_name"{
    
}

variable "private_subnet_cidr"{
    type = list
}

variable "private_subnet_tags"{
    type = map
    default = {}
}

variable "private_subnet_names"{
    type = list
}

variable "nat_gateway_tags"{
    type = map
    default = {}
}

variable "private_route_tags"{
    type = map
    default = {}
}

variable "private_route_table_name"{
    
}

variable "igw_tags"{
    type = map
    default = {}
}

variable "database_subnet_cidr"{
    type = list
}

variable "database_subnet_tags"{
    type = map
    default = {}
}

variable "database_subnet_names"{
    type = list
}

variable "database_route_table_name"{
    
}

variable "database_subnet_group_tags"{
    type = map
    default = {}
}

variable "database_route_tags"{
    type = map
    default = {}
}