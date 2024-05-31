#GitHub Username <Chattivenkata>
#calculation of simple interest
# Principal amount - P
#R is rate of interest
#T is time period annually
#SI is simple interest

echo "Enter the Prinicpal Amount:"
read P

echo "Enter the Rate of Interest:"
read R

echo "Enter the time Period per year:"
read T

SI = expr $P \* $T \* $R / 100
echo "Simple Interest is: "
read $SI

