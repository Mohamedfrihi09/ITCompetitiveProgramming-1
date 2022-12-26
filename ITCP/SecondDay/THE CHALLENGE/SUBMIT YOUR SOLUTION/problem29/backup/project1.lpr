program project1;
    var
      x,y,s:integer;
  function somme(a,b:integer):integer;
  begin
   somme:=a+b;
   end;
begin
   read(x,y);
   s:=somme(x,y);
   write(s);
   readln();
end.

