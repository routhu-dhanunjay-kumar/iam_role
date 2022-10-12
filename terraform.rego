package terraform.analysis

import input as tfplan


default IAM_enabled = true

IAM_enabled = false  {
    
   
    input.resources[_].instances[_].attributes.is_enabled == false
}