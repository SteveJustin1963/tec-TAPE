 
program TapeDrive;

var
 Motor, Forward, Reverse, Stop, Read, Write, Erase, Position : integer;

begin
 Motor := 1;
 Forward := 2;
 Reverse := 3;
 Stop := 4;
 Read := 5;
 Write := 6;
 Erase := 7;
 Position := 8;

 {Control the motor}
 if Motor = 1 then
  begin
   {Turn the motor on}
   writeln('The motor is on');
  end
 else if Motor = 0 then
  begin
   {Turn the motor off}
   writeln('The motor is off');
  end;

 {Control the direction}
 if Forward = 1 then
  begin
   {Move the tape forward}
   writeln('The tape is moving forward');
  end
 else if Reverse = 1 then
  begin
   {Move the tape in reverse}
   writeln('The tape is moving in reverse');
  end;

 {Stop the tape}
 if Stop = 1 then
  begin
   {Stop the tape}
   writeln('The tape has stopped');
  end;

 {Read from the tape}
 if Read = 1 then
  begin
   {Read from the tape}
   writeln('Reading from the tape');
  end;

 {Write to the tape}
 if Write = 1 then
  begin
   {Write to the tape}
   writeln('Writing to the tape');
  end;

 {Erase a section of the tape}
 if Erase = 1 then
  begin
   {Erase from position A to B}
   writeln('Erasing from position A to B');
  end;

 {Read the current tape position}
 if Position = 1 then
  begin
   {Read the current tape position}
   writeln('The current tape position is');
  end;
end.
