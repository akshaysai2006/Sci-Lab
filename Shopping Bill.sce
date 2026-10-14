item = input("Enter item name: ","s");
quantity = input("Enter quantity: ");
price = input("Enter price per item: ");
total = quantity * price;
if total > 5000 then
discount = total * 0.10;
else
discount = total * 0.05;
end
net = total - discount;
printf("\n--- Shopping Bill ---\n");
printf("Item : %s\n", item);
printf("Quantity : %d\n", quantity);
printf("Total Amount : Rs. %.2f\n", total);
printf("Discount : Rs. %.2f\n", discount);
printf("Net Amount : Rs. %.2f\n", net);
