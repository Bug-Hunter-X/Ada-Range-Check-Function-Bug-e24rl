```ada
function Check_Range (Num : Integer) return Boolean is
begin
   return Num >= 10 and Num <= 20; -- Simplified boolean expression
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Input_Num : Integer;
begin
   Put("Enter an integer: ");
   Get(Input_Num);

   if Check_Range(Input_Num) then
      Put_Line("Number is within the range 10-20");
   else
      Put_Line("Number is outside the range 10-20");
   end if;
end Main;
```