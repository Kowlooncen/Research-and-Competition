clc,clear;
as=sind(36.795);
ac=cosd(36.795);
bs=sind(78.169);
bc=cosd(78.169);
x=1;
y=1;
syms n;
z=[];
for j=1:2226
eqn=(x(j)*ac*bs+y(j)*as*bs-n*bc+300*bc*ac)^2+(y(j)*ac-x(j)*as+300*bc*as)^2 == 4*139.8*(n*bs+x(j)*bc+300*bs) ;

%solve(eqn,n(j));
s=vpa(solve(eqn,n));

i=find(s<0);
z(j)=double(s(i));
end