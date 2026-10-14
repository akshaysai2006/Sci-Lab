clc;
clear;
file = mopen("student.txt","wt");
mfprintf(file,"Student name: Arun\n");
mfprintf(file,"Department:CSE\n");
mfprintf(file,"Mark:85\n");
mclose(file);
disp("Data written successfully.");
