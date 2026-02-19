%{
#include <stdio.h>
%}
/* numero real simple enteros o decmales */
real   [+-]?[0-9]+(\.[0-9]+)?
imag   [iIjJ]
%%
^{real}[+-]{real}{imag}$   { printf("acepta\n"); }
.*                         { printf("no acepta\n"); }
%%
int yywrap() {
    return 1;
}
