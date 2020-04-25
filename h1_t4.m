function A = h1_t4(n)
A = zeros(n);
k = 1;
p = n*n;
for i = 1:n
    if gcd(i,2)==2
        for j = 1:i
            A(j,i-j+1)=k;
            A(n+1-j, n+1-(i-j+1))=p;
            p = p-1;
            k = k+1;
        end
    else
        for j = 1:i
            A(i-j+1,j)=k;
            A(n+1-(i-j+1),n+1-j)=p;
            k = k+1;
            p = p-1;
        end
    end
end
disp(A)
end