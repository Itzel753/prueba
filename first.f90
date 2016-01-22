program first_program
!Este programa multiplica dos numeros enteros
implicit none
!declaracion de variables
integer :: A,B,C

write (*,*) 'Este programa multiplica dos numeros enteros'

print *, 'Escribe el valor de A'
read *, A

print *, 'Escribe el valor de B'
read *, B

C = A * B

print *, 'El producto de los dos numeros es:', C
print *, 'Man''s best friend'
print *, '"Who cares?"'
print *, 'Distance ='

end program
