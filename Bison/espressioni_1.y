%{
%}

%token id

%%
E : E '+' T
  | T
;
T : T '*' F
  | F
;
F : '(' E ')'
  | id
;

%%

