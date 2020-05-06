program app;

{$mode delphi}
{$asmMode intel}

function addone(x : Integer): Integer;
begin
   asm
   mov eax, x
   add eax, $1
   mov result, eax
   end;
end;

begin
   writeln(addone(5));
end.
