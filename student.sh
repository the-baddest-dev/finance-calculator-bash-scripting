#!/bin/bash

name=$1
age=$2
department=$3
training_level=$4
state_of_origin=$5
preferred_learning_track=$6


tuition_fee=80000
registration_fee=5000
practical_materials_fee=10000
initial_payment=30000

total_training_cost=$((tuition_fee+registration_fee+practical_materials_fee))
outstanding_balance=$((total_training_cost-initial_payment))
total_amount_paid=$((initial_payment+15000))

echo "Student Information"
echo "Full name: $name"
echo "Age: $age"
echo "Department: $department"
echo "Training level: $training_level"
echo "State of origin: $state_of_origin"
echo "Preferred learning track: $preferred_learning_track"

echo "Financial Information"
echo "Tuition Fee = $tuition_fee"
echo "Registration fee = $registration_fee"
echo "Practical materials fee = $practical_materials_fee"
echo "Total training cost = $total_training_cost"
echo "Initial payment = $initial_payment"
echo "Outstanding balance = $outstanding_balance"
echo "Total amount paid after the additional ₦15,000 payment = $total_amount_paid"

echo "Script Information"
echo "Total number of arguments supplied: $#"
echo "Name of the currently executing script: $0"
# I don't know how to check for every argument supplied, individually
