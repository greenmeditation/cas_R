
#-----------------------------------------------
#  file_name : ts-01.py                                  
#  theme :  
#  start : 2020, 04
#  last_uodate :
#  kw    : random variation                                      
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


aA1=matrix( c(1242,1242,1452,1543,
	     1125,1262,1456,1572,
	     1143,1259,1462,1553,
	     1121,1258,1472,1546,
	     1254,1249,1477,1548) );

aA1.ts=ts(data=aA1, start(2006,1),frequency=4)
print(aA1.ts);
plot(aA1.ts,mai="seasonal variation time series");
