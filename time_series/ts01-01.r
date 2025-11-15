
#-----------------------------------------------
#  file_name : ts-01.r                                  
#  theme :  
#  start : 2020, 04
#  last_uodate :
#  kw    :                                       
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


aA1=matrix( c(1342,1442,1252,1343,
	     1425,1362,1456,1272,
	     1243,1359,1412,1253,
	     1201,1478,1322,1406,
	     1254,1289,1497,1208) );

aA1.ts=ts(data=aA1, start(2006,1),frequency=4)
print(aA1.ts);
plot(aA1.ts,mai="random variation time series");
