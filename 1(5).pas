program lab11zad1;
uses GraphABC;
begin
   Circle(400,400,75);
   FloodFill(400,400,clred);
    Circle(900,400,75);
   FloodFill(900,400,clyellow);
   
  moveTo(650,250);
  lineTo(825,400);
  lineto(475,400);
  lineto(650,250);
  floodfill(600,300,clblue);
  
  moveTo(650,550);
  lineTo(825,400);
  lineto(475,400);
  lineto(650,550);
  floodfill(650,500,clgreen);
end.