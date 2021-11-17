format long
calc_pi = 0;
for n = 0:100;
    t = (-1)^n/(2*n+1);
    calc_pi = calc_pi+t;
    cp(n+1) = 4*(calc_pi);
end
plot(cp);
cp(end);
ans