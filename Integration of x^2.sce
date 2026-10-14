function y = f(x)
    y = x^2;
endfunction
result = intg(0,2,f);
disp(result, "Value of the integral :");
