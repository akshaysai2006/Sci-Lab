units = input("Enter electricity units: ");
if units <= 100 then
bill = units * 2;
elseif units <= 200 then
bill = (100 * 2) + ((units - 100) * 3);
else
bill = (100 * 2) + (100 * 3) + ((units - 200) * 5);
end
disp("Electricity Bill:");
disp(bill);
