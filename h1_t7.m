function A = h1_t7(n)
E = ones(n,1);
for i=2:ceil(n)
    E(i)=i;
    E(n-i+1)=i;
end

A = E/norm(E,1);
end
