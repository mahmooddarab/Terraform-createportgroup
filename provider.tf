terraform {
  required_providers {
    vsphere={
        version = "1.15.0" 
        
    }
  }
  
}

provider "vsphere" {
    user = var.user.username
    password = var.user.password
    vsphere_server = var.user.vsphere_server
    allow_unverified_ssl = true
    

} 

