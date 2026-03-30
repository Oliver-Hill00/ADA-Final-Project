package body destinations is

   function Required_Delta_V (Target : Destination_Name) return Long_Float is
      
   begin

      case Target is
         when Moon     => return 12_000.0;
         when Mars     => return 16_000.0;
         when Venus    => return 14_000.0;
         when Saturn   => return 24_000.0;
         when Jupiter  => return 20_000.0;
         when Neptune  => return 30_000.0;
         when Uranus   => return 27_000.0;
         when Pluto    => return 32_000.0;
         when The_Sun  => return 42_000.0;
      end case;
      
   end Required_Delta_V;

   procedure Print_Reachable (Delta_V : Long_Float) is 

   begin 
      -- TODO: loop through destinations, print reachable ones
      null;
   end Print_Reachable;

end destinations;