A = [ -6, 3; 4 5;];
disp(A)

[ev,dv] = eig(A)

ev1 = [-0.9487,0.3162]

s = A*ev(:,1);
s

t = A*ev1

u = 7*ev1

v = A*ev(:,2)

ev2 = [-0.2425, -0.9701]

w = 6*ev2

w = 6*ev(:,2)
