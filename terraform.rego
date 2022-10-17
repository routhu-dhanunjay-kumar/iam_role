package terraform.analysis

import input as tfplan

default Detach_Policy = false

Detach_Policy = true{
    
   
    input.resources[_].instances[_].attributes.force_detach_policies == false
}
