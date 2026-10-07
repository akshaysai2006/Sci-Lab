x1 = -5:0.1:5;
y1 = exp(x1);
x2 = 0.1:0.1:10;
y2 = log(x2);
subplot(2,1,1);
plot(x1,y1);
xlabel("X");
ylabel("e^x");
title("Exponential Function");
xgrid();
subplot(2,1,2);
plot(x2,y2);
xlabel("X");
ylabel("log(x)");
title("Logarithmic Function");
xgrid();

