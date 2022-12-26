program problem9;
var
  t,v,tt:array[1..100] of integer;
  i,n,l,j,z,w,c:integer;
begin
   writeln('donner la taille les deux vecteur');
  read(n,l); c:=0;z:=1;
  for i:=1 to n do
  begin
  write('t[',i,']=');
  read(t[i]);
  end;
  writeln('------------------------------------');
   for j:=1 to l do
  begin
  write('v[',j,']=');
  read(v[j]);
  end;
    writeln('------------------------------------');
      for i:=1 to n do
      for j:=1 to l do
       if t[i]=v[j] then
           c:=c+1;
      for i:=1 to n do
      for j:=1 to l do

        if t[i]=v[j] then
            begin
          tt[z]:=t[i];


       writeln('tt[',z,']=',tt[z]);
       z:=z+1;
       end;


    read(w);

end.

