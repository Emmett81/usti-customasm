;*
    Usti - 32bit OISC  
    - subneg432
*;

#bits 32
#ruledef 
{
    ; r = a - b, if r<0 branch to j
    sub.neg {a:u32}, {b:u32}, {r:u32}, {j:u32} => a`32 @ b`32 @ r`32 @ j`32
}
