#!/bin/bash
echo "please enter your bid for the property"
read p
if [ $p -ge 2000 ]
then
echo "The price is good for the business"
echo "Pls deliver the product"
else
echo "Sorry we already have better offers "
echo "Please give a higher offer"
fi
