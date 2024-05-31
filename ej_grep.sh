# lista los que empiezan con un número
grep '^[0-9]' er.txt

# lista los que sólo son números
grep '^[0-9]*$' er.txt

# lista los que empiecen con una letra y luego todo números
grep '^[a-Z][0-9]*$' er.txt

# lista los que terminan con a o con b
grep '[ab]$' er.txt

# lista los que tienen un 2 en el tercer lugar
grep '^..2' er.txt

