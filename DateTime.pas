﻿function IsLeapYear: boolean;
begin
  var a := DateTime.Now.Year;
  if ((a mod 4 = 0) and (a mod 100 > 0)) or (a mod 400 = 0) then
    Result := true
  else
    Result := false;
end;

function LaterInYear(a,b: DateTime): DateTime;
begin
  //Placeholder...
end;

begin
  
end.