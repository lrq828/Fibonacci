% �õݹ麯����дFibonacci����
function f=fb(n)
if n<=2
    f=1;
elseif n>2
    f=fb(n-1)+fb(n-2);
end  
