%{
  
%}

%%

[a][b.]+ {printf("Accepted");}
[a] {printf("Not Accepted");}
[a]* {printf("Not Accepted");}
[a]*[b.]+ {printf("Not Accepted");}
%%
int yywrap() {
return 1;
}
int main()
{
     printf("Enter the String:");
     yylex();
 return 0;
}

%{

%}

%%

[a][b.]* {printf("Accepted");}
[a] {printf("Accepted");}
[a]+ {printf("Rejected");}

%%
int yywrap() {
return 1;
}

int main(){
	printf("Enter the String:");
	yylex();
return 0;

}
