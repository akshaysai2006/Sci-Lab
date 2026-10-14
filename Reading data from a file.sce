clc;
clear;
file = mopen("Student.txt","rt");
data = mgetl(file);
disp(data);
mclose(file);
