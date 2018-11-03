Program NinetyNine;
Uses sysutils;
Var
  i: Integer;
Begin
  For i := 100 downto 1 do
  begin
    WriteLn(IntToStr(i) + ' bottles of beer on the wall, ' + IntToStr(i) + ' bottles of beer');
    WriteLn('Take one down and pass it around, ' + IntToStr(i-1) + ' bottles of beer on the wall');
  end;
  ReadLn;
End.