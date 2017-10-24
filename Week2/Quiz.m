clear
clc

A = magic(10);
x = [5;5;5;5;5;5;5;5;5;5];

v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end

v
v1 = A*x
v2 = A.*x
v3 = sum(A*x)

