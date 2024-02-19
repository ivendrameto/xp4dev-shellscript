#!/bin/bash

VAR1=10
VAR2=20
VAR3=10

echo "Var1 = $VAR1 - Var2 = $VAR2 - Var2 = $VAR2"

echo "Var 1 é = Var2? "
if [ $VAR1 -eq $VAR2 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 é != Var2? "
if [ $VAR1 -ne $VAR2 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 é < Var2? "
if [ $VAR1 -lt $VAR2 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 é > Var2? "
if [ $VAR1 -gt $VAR2 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 é <= Var3? "
if [ $VAR1 -le $VAR3 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 é >= Var3? "
if [ $VAR1 -ge $VAR3 ]; then
    echo "SIM"
else 
    echo "NAO"
fi

echo "Var 1 e Var3 são "
if [ $VAR1 -gt $VAR3 ]; then
    echo "Greater"
elif [ $VAR1 -ge $VAR3 ]; then
    echo "Greater Equal"
else 
    echo "Less"
fi

