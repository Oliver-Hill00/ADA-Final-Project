package destinations is

   type Destination_Name is (Moon, Mars, Venus, Saturn, Jupiter, Neptune, Uranus, Pluto, The_Sun);

   function Required_Delta_V (Target: Destination_Name) return Long_Float;

   procedure Print_Reachable (Delta_V : Long_Float);

end destinations;