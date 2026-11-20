#!/bin/bash

name=$1
salary=$2
rent=$3
feeding=$4
transportation=$5

monthly_expenses=$((rent+feeding+transportation))
remaining=$((salary-monthly_expenses))
annual_salary=$((12*salary))
annual_expenses=$((12*monthly_expenses))
annual_savings=$((12*remaining))

echo "Name: $name"
echo "Total monthly expenses = $monthly_expenses"
echo "After paying expenses = $remaining"
echo "Annual salary = $annual_salary"
echo "Total annual expenses = $annual_expenses"
echo "Total annual savings = $annual_savings"


