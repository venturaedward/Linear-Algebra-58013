syms a b c; 
a1 = 3*a + 0*b - 9*c == 33;
a2 = 7*a - 4*b - c == -15;
a3 = 4*a + 6*b + 5*c == -6;
sol = solve(a1,a2,a3), [a,b,c];
asol = sol.a
bsol = sol.b
csol = sol.c