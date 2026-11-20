#!/bin/bash

echo "What is your name?"
read name

echo "What is your monthly salary?"
read salary

echo "What is your monthly rent?"
read rent

echo "What is your monthly feeding expenses?"
read feeding_expenses

echo "What is your monthly transportation fee?"
read transportation_fee

monthly_expenses=$((rent+feeding_expenses+transportation_fee))
remaining=$((salary-monthly_expenses))
annual_salary=$((12*salary))
annual_expenses=$((12*monthly_expenses))
annual_savings=$((remaining*12))

echo "Name: $name"
echo "Total monthly expenses = $monthly_expenses"
echo "Money left after paying expenses = $remaining"
echo "Annual salary = $annual_salary"
echo "Total annual expenses = $annual_expenses"
echo "Annual savings = $annual_savings"

