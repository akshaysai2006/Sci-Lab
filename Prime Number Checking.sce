n = input("Enter a number: ");
count = 0;
for i = 1:n
if modulo(n,i) == 0 then
count = count + 1;
end
end
if count == 2 then
disp("The number is PRIME");
else
disp("The number is NOT PRIME");
end
