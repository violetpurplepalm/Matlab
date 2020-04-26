function A = h1_t8(B,k)
m = size(B,1);
n = size(B,2);
z = zeros(k,n); 
A = [B;z];
A = [z;A];
b = zeros(m+2*k,k);
A = [b,A];
A = [A,b];
end