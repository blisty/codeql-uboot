import cpp

/*
from FunctionCall fcall, Function fcn
where 
    fcall.getTarget() = fcn and
    fcn.getName() = "memcpy"
select fcall
*/

from FunctionCall fcall
where fcall.getTarget().getName() = "memcpy"
select fcall 

