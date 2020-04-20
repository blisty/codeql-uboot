import cpp

/*

from Macro m
where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
//where m.getName().regexpMatch("ntoh[sl]*")
select m, "macro found"
*/

from MacroInvocation macInv
where
    macInv.getMacroName().regexpMatch("ntoh[sl]*")
select macInv
