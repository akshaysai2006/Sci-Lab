m1 = input("Enter mark in Subject 1: ");
m2 = input("Enter mark in Subject 2: ");
m3 = input("Enter mark in Subject 3: ");
m4 = input("Enter mark in Subject 4: ");
m5 = input("Enter mark in Subject 5: ");
total = m1 + m2 + m3 + m4 + m5;
average = total / 5;
disp("Total Marks:");
disp(total);
disp("Average:");
disp(average);
if average >= 50 then
disp("Result: PASS");
else
disp("Result: FAIL");
end
