n = input("Enter the number of terms: ");
a = 0;
b = 1;
disp("Fibonacci Series:");
for i = 1:n
disp(a);
c = a + b;
a = b;
b = c;
end
