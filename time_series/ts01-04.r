
#-----------------------------------------------
#  file_name : ts-04.r                                  
#  theme :  
#  start : 2020, 04
#  last_uodate :
#  kw    :  seasonal trend                                     
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


aA1=matrix( c(1142,1242,1452,1543,
	     1225,1362,1556,1672,
	     1343,1459,1662,1753,
	     1421,1558,1722,1846,
	     1554,1649,1877,1948) );

aA1.ts=ts(data=aA1, start(2006,1),frequency=4)
print(aA1.ts);
plot(aA1.ts,mai="seasonal trend variation time series");
