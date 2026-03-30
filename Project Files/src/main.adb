with Ada.Text_IO;    use Ada.Text_IO;
with Physics;
with Destinations;

procedure Main is

Ve : Long_Float;
Dry_Mass: Long_Float;
Fueled_Mass: Long_Float;
Delta_V : Long_Float;

begin 
   Put_Line ("=== Rocket Destination Feasibility Simulator ===");

   -- TODO: prompt user for Ve, Dry_Mass, Fuel_Mass

   -- TODO: call Physics.Tsiolkovsky and store result in Delta_V

   -- TODO: call Destinations.Print_Reachable with Delta_V

end Main;   