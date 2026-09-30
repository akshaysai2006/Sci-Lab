a = input("Enter first number: ");
b = input("Enter second number: ");
c = input("Enter third number: ");
if a >= b & a >= c then
largest = a;
elseif b >= a & b >= c then
largest = b;
else
largest = c;
end
disp("The largest number is: " + string(largest));
