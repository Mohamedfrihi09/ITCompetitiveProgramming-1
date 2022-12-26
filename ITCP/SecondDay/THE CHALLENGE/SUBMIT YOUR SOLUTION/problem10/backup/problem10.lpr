program problem10;
    var
      i,n,s:integer;
      x:boolean;
      t:array [1..100] of integer;
begin
  write('donner la taille de vecteur');
   read(n);
   for i:=1 to n do
   readln(t[i]); x:=true;i:=1;
while (t[1]>t[2]) and (i<n)and x  do
begin

if (t[i]>=t[i+1])  then

     i:=i+1

         else
           x:=false;
end;
 while (t[2]>t[1]) and (i<n)and x do
 begin
 if (t[i+1]>=t[i])  then
         i:=i+1

         else
           x:=false;

    end;
       if x=true then
       writeln('c''est  monotone')
       else if x=false then
      writeln('c''est pas monotone');
       read(s);

end.

