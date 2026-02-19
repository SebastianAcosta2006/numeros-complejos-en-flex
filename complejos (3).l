%{
#include <stdio.h>
%}

/* Número real simple (enteros o decimales con signo opcional) */
REAL   [+-]?[0-9]+(\.[0-9]+)?
IMAG   [iIjJ]

%%

^{REAL}[+-]{REAL}{IMAG}$   { printf("ACEPTA\n"); }
.*                         { printf("NO ACEPTA\n"); }

%%

int yywrap() {
    return 1;
}
