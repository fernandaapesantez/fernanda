clear

cadena="unidad educativa manuela garaicoa de calderon"
*primera parte
p=SUBSTR( cadena,1,AT(" ",cadena,1)-1)
? p
* segunda parte
s= SUBSTR( cadena, AT(" ", cadena,1)+1,AT(" ",cadena,2)- AT(" ",Cadena,1))
? s
*tercera parte 
t= SUBSTR(cadena,AT(" ",cadena,2)+1,AT(" ",cadena,3)- AT(" " , cadena,2))
? t
* cuarta parte 
c= SUBSTR(cadena , AT(" " ,cadena,3 )+1,AT(" " , cadena,4)-AT(" ", cadena,3))
*quinta parte
? c 
q= SUBSTR( cadena,AT( " ",cadena,4)+1,AT(" ",cadena,5))
? q 