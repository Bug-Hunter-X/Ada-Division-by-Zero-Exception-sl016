```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero prevented.");
   else
      X := X / Y;
      Put_Line("X = " & Integer'Image(X));
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```