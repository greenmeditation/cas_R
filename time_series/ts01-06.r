
#-----------------------------------------------
#  file_name : ts-01.r                                  
#  theme :  
#  start : 2020, 04
#  last_uodate :
#  kw    : permanent change random                                      
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


aA1=matrix( c(1342,1442,1252,1343,
	     1425,1362,1456,1272,
	     1243,1359,1812,1653,
	     1601,1878,1762,1806,
	     1654,1689,1897,1608) );

aA1.ts=ts(data=aA1, start(2006,1),frequency=4)
print(aA1.ts);
plot(aA1.ts,mai="permanent change random variation time series");
