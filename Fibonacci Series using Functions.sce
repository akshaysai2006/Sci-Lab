function f = fibonacci(n)
f = zeros(1,n);
if n >= 1 then
f(1) = 0;
end
if n >= 2 then
f(2) = 1;
end
for i = 3:n
f(i) = f(i-1) + f(i-2);
end
endfunction
n = input("Enter number of terms: ");
result = fibonacci(n);
disp("Fibonacci Series:");
disp(result);
