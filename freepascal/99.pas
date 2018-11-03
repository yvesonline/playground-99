program NinetyNine;
var
  i: Integer;
begin
  for i := 100 to 1 do
  begin
    WriteLn(i, ' bottles of beer on the wall, ', i, ' bottles of beer');
    WriteLn('Take one down and pass it around, ', i-1, ' bottles of beer on the wall');
  end;
  readln;
end.