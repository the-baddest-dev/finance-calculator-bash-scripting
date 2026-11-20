#!/bin/bash

echo "What is your full name?"
read name

echo "How old are you?"
read age

echo "What department are you in?"
read department

echo "What is your training level?"
read level

echo "What is your state of origin?"
read state

echo "What is your preferred learning track?"
read learning_track

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
echo "Training level: $level"
echo "State of origin: $state"
echo "Preferred learning track: $learning_track"

echo "Financial Information"
echo "Tuition fee = $tuition_fee"
echo "Registration fee = $registration_fee"
echo "Practical materials fee = $practical_materials_fee"
echo "Total training cost = $total_training_cost"
echo "Initial payment = $initial_payment"
echo "Outstanding balance = $outstanding_balance"
echo "Total amount paid after the additional ₦15,000 payment = $total_amount_paid"

echo "Script Information"
echo "Name of the currently executing script: $0"
echo "Total number of arguments supplied: $#"
# I don't know how to check for each arguments supplied, individually

