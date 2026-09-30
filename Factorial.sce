n = input("Enter a positive integer: ");
if n < 0 | floor(n) <> n then
disp("Please enter a positive integer.");
else
factorial = 1;
for i = 1:n
factorial = factorial * i;
end
disp("Factorial = " + string(factorial));
end
