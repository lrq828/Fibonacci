F=[];
n=input('please input n=');
for i=1:n
    F=[F,fb(i)^2];
end
s=sum(F);
z=fb(n)*fb(n+1);
if s==z
    fprintf('z=%f\n',z)
    disp('Fibonacci数列性质验证正确')
end