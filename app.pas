program app;

{$mode delphi}{$asmMode intel}

var
   a : Integer = 0;

procedure addone(x : Integer);
begin
   asm
   mov eax, x
   add eax, $1
   mov a, eax
   end;
end;

begin
   addone(5);
   writeln(a);
end.
