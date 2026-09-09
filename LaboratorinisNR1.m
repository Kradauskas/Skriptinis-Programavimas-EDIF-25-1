%------------------------------
% Kristupas Radauskas
% EDIf-25/1
% 2026-09-09
% Lab. darbas nr. 1
%------------------------------

x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('f_1 [-o-] | f_2 [-x-]')

% linspace - generuoja tolygiai paskirstytą reikšmių vektorių
% size - grąžina masyvo / matricos dimensijų dydžius
% max - randa didžiausią reikšmę masyve

N = 0; 
v = (N + 1) : 0.5 : (N + 4);
disp('Sukurtas vektorius v:');
disp(v);

A = [N,   N+1, N+2;
     N+3, N+4, N+5;
     N+6, N+7, N+8];
disp('Sukurta 3x3 matrica A:');
disp(A);

A_a = A(3, 2);
disp('Atrinktas elementas pagal (a) schemą:');
disp(A_a);

A_b = A(2:3, 1:2);
disp('Atrinktas blokas pagal (b) schemą:');
disp(A_b);

A_c = A([1, 3], [1, 3]);
disp('Atrinkti kampai pagal (c) schemą:');
disp(A_c);

v_mod = v(1:3);
A_su_v = [A; v_mod];
disp(A_su_v);
