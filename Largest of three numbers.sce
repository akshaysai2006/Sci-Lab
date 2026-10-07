function max_value = largest(a,b,c)
if a >= b & a >= c then
max_value = a;
elseif b >= a & b >= c then
max_value = b;
else
max_value = c;
end
endfunction
a = input("Enter first number: ");
b = input("Enter second number: ");
c = input("Enter third number: ");
result = largest(a,b,c);
disp("Largest number:");
disp(result);
