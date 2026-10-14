function y = f(x)
    y= sin(x);
endfunction
result = intg(0,%pi,f);
disp(result, "Value of the integral :");
