% 5,20,80,320,1280,...

a = 5; % Avvalin Adad
r = 4; % Zarib
n = 1:10; % Jomle X-om
L = a*r.^(n-1);

disp('10th number is:')
disp(L(10));

disp('sum:')
disp(sum(L(1:10)));
