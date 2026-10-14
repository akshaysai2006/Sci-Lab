name = input("Enter name: ","s");
weight = input("Enter weight in kg: ");
height = input("Enter height in meters: ");
BMI = weight / (height * height);
printf("\n--- BMI Details ---\n");
printf("Name : %s\n", name);
printf("Weight : %.2f kg\n", weight);
printf("Height : %.2f m\n", height);
printf("BMI : %.2f\n", BMI);
