disp("TEMPERATURE CONVERSION");
disp("1. Celsius to Fahrenheit");
disp("2. Fahrenheit to Celsius");
choice = input("Enter your choice (1 or 2): ");
if choice == 1 then
C = input("Enter temperature in Celsius: ");
F = (9/5) * C + 32;
disp("Temperature in Fahrenheit = " + string(F));
elseif choice == 2 then
F = input("Enter temperature in Fahrenheit: ");
C = (5/9) * (F - 32);
disp("Temperature in Celsius = " + string(C));
else
disp("Invalid choice.");
end
