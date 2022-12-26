program problem27;
 var s1,s2:integer;
   s:integer; x:boolean;
begin
      read(s1,s2);
  s:=s1+s2;
  if s>100 then
  begin
   x:=true;
   write(x);
   end
   else
   begin
   x:=false ;
   write(x);
   end;
   readln();readln();
end.

