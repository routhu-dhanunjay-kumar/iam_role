package terraform.analysis

import input as tfplan

default Detach_Policy = false

Detach_Policy = true {
    
    input.planned_values.root_module.resources[_].values.force_detach_policies == false

}
