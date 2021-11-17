% 5,10,20,40,...

a = 5; % Avvalin Adad
r = 2; % Zarib
n = 1:7; % Jomle X-om
L = a*r.^(n-1);

disp('7th number is:')
disp(L(7));

disp('sum:')
disp(sum(L(1:7)));
