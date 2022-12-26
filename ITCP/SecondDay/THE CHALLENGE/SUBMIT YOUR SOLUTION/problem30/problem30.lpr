program problem30;
var a,b,x,w:integer;
 function soustraction(a,b:integer):integer;
 begin
    soustraction:=a-b;
 end;

begin
  read(a,b);
  x:=soustraction(a,b);
  write(x);
  readln(w);
end.

