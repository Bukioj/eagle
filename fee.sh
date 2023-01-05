#!/bin/bash
echo "please enter your name"
read name
echo "please enter the fee amount that you can pay for the course"
read fee
if [ $fee -ge 3600 ]
then
echo "Congratulations $name, your price is accepted"
echo "Welcome to OjodunTechnologies"
echo "You're a  millionaire"
else
echo "Sorry $name you can't be admitted"
fi
