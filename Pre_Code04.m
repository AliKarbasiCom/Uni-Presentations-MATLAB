format long
p4 = pi/4;
n = 0:1000000;
seq = (-1).^n./(2*n+1);
s = sum(seq);
disp(p4);
disp(s);