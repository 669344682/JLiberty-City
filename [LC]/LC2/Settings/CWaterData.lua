setWaterLevel ( -1000 )

Water = {
{432,2998,06,136,2998,06,432,-2998,06,136,-2998,06},
{136,2998,06,-178,2998,06,136,72,06,-178,72,06},
{-156,72,06,-178,72,06,-156,-256,06,-178,-256,06},
{136,-256,06,-178,-256,06,136,-1554,06,-178,-1554,06},
{136,-1554,06,-80,-1554,06,136,-1686,06,-80,-1686,06},
{136,-1686,06,-178,-1686,06,136,-2998,06,-178,-2998,06},
{-178,-1554,06,-178,-1554,06,-178,-1686,06,-178,-1686,06},
{-178,2998,06,-894,2998,06,-178,-420,06,-894,-420,06},
{-178,-420,06,-860,-420,06,-178,-658,06,-860,-658,06},
{-178,-658,06,-894,-658,06,-178,-2998,06,-894,-2998,06},
{-894,2998,06,-2998,2998,06,-894,92,06,-2998,92,06},
{-1066,92,06,-2998,92,06,-1066,8,06,-2998,8,06},
{-894,92,06,-924,92,06,-894,8,06,-924,8,06},
{-894,8,06,-2998,8,06,-894,-422,06,-2998,-422,06},
{-1106,-422,06,-2998,-422,06,-1106,-2998,06,-2998,-2998,06},
{-894,-658,06,-916,-658,06,-894,-2998,06,-916,-2998,06},
{-1062,-422,06,-1106,-422,06,-1062,-658,06,-1106,-658,06},
{-916,-812,06,-1106,-812,06,-916,-2998,06,-1106,-2998,06},
{-894,-422,06,-1062,-422,06,-894,-420,06,-1062,-420,06},
{2998,-634,06,432,-634,06,2998,-2998,06,432,-2998,06},
{662,2998,06,432,2998,06,662,192,06,432,192,06},
{2998,2998,06,662,2998,06,2998,112,06,662,112,06},
{2998,112,06,928,112,06,2998,-4,06,928,-4,06},
{2998,-4,06,890,-4,06,2998,-230,06,890,-230,06},
{2998,-230,06,666,-230,06,2998,-634,06,666,-634,06},
{928,112,06,892,112,06,928,70,06,892,70,06},
{-1244,976,69,-1696,976,69,-1244,512,69,-1696,512,69},
{-1486,512,69,-1670,512,69,-1486,470,69,-1670,470,69},
{-1544,470,69,-1650,470,69,-1544,428,69,-1650,428,69},
{-1578,428,69,-1650,428,69,-1578,298,69,-1650,298,69},
{-1138,918,69,-1244,918,69,-1138,754,69,-1244,754,69},
{-1544,450,69,-1524,450,69,-1544,470,69,-1524,470,69},
{-1578,408,69,-1558,408,69,-1578,428,69,-1558,428,69},
{-1486,492,69,-1466,492,69,-1486,512,69,-1466,512,69},
{-55,-1102,26.92,-132,-1102,26.92,-55,-1149,26.92,-132,-1149,26.92},
{-240,-597,30,-326,-597,30,-240,-676,30,-326,-676,30},
{-672,1036,132,-752,1036,132,-672,926,132,-752,926,132},
}


	for i,v in pairs(Water) do
		local sizeX = -(v[10]-v[1])
		local sizeY = -(v[11]-v[2])
		
		local x1 = v[1]-sizeX
		local y1 = v[2]-sizeY
		local z1 = v[3]
	
		local water = createWater (x1,y1,z1, x1+sizeX,y1,z1, x1,y1+sizeY,z1, x1+sizeX,y1+sizeY,z1)
		
		local x,y,z = getElementPosition(water)
		setElementPosition(water,x,y,z)
	end
	
	
	
