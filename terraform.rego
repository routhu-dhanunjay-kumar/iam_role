package terraform.analysis

import input as tfplan

default Detach_Policy = true

Detach_Policy = false  {
    
   
    input.resources[_].instances[_].attributes.force_detach_policies == false
}
