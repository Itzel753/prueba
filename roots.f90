program roots
!Este programa resuelve las raices de una ecuacion cuadratica de la forma 
!A*x**2 + B*x + C = 0
implicit none
!Declaracion de variables
real :: A,B,C,dis1,dis2,discri,real_part,imag_part

write (*,*) 'Este programa resuelve para las raices de una cuadratica' 
 
print *, 'Escribe el valor de A'
read *, A

print *, 'Escribe el valor de B'
read *, B

print *, 'Escribe el valor de C'
read *, C

discri=B**2-(4.*A*C)
     if (discri>0) then 
       dis1= (-b +sqrt(discri))/(2.* A)
       print *, 'El valor de x1 =', dis1 
       dis2= (-b - sqrt(discri))/ (2.* A)
       print *, 'El valor de x2 =', dis2 
 
     else if (discri==0) then
       dis1=-b/(2.*a)
       print *, 'Esta ec. tiene dos raices reales iguales'
       print *, 'x1= x2 ', dis1

     else
       real_part = -b/(2.*A)
       imag_part = sqrt (abs(discri))/ (2. *A) 
       print *, 'Esta ec. tiene raices complejas:'
       print *, 'x1= ',real_part, ' +i', imag_part
       print *, 'x1= ',real_part, ' -i', imag_part

     end if
end program
