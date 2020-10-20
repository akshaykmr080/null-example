terraform {
   required_providers {
     null = {
       version = "~>2.1.0"
     }
   }
 }

resource "null_resource" "dummy" {
}

