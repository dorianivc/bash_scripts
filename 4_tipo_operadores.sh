# !/bin/bash

#Programa para revisar tipos de operadores
#Autor : Dorian Vallecillo - dorianivc1@gmail.com

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "NUmeros: A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multipilcar  A * B =" $((numA * numB))
echo "Dividir  A / B =" $((numA / numB))
echo "MOD/ Residuo  A % B =" $((numA % numB))

echo -e "\n Operadores Relacionales"
echo "NUmeros: A=$numA y B=$numB"
echo "A > B=" $((numA > numB))
echo "A < B=" $((numA < numB))
echo "A >= B=" $((numA >= numB))
echo "A <= B=" $((numA <= numB))
echo "A == B=" $((numA == numB))
echo "A != B" $((numA != numB))

echo -e "\n Operadores Asignacion"
echo "NUmeros: A=$numA y B=$numB"
echo "Sumar A += B =" $((numA += numB))
echo "Restar A -= B =" $((numA -= numB))
echo "Multipilcar  A *= B =" $((numA *= numB))
echo "Dividir  A /= B =" $((numA /= numB))
echo "MOD/ Residuo  A %= B =" $((numA %= numB))

