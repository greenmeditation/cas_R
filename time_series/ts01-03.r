
#-----------------------------------------------
#  file_name : ts-01.3                                  
#  theme :  
#  start : 2020, 04
#  last_uodate :
#  kw    : trend variation                                      
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


aA1=matrix( c(1142,1142,1252,1343,
	     1225,1562,1356,1572,
	     1343,1459,1412,1453,
	     1401,1478,1322,1606,
	     1554,1589,1597,1408) );

aA1.ts=ts(data=aA1, start(2006,1),frequency=4)
print(aA1.ts);
plot(aA1.ts,mai="trend variation time series");
