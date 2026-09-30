n = input("Enter a number: ");
if n <= 1 then
disp("The number is not prime.");
else
isPrime = %t;
for i = 2:sqrt(n)
if modulo(n, i) == 0 then
isPrime = %f;
break;
end
end
if isPrime then
disp("The number is prime.");
else
disp("The number is not prime.");
end
end
