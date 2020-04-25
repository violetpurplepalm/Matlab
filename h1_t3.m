% по заданному значению n генерирует квадратную  логич матрицу размера n,
%содержащую единицы в пределах окружности заданного радиуса r 
function A = h1_t3(n,r)
A = false(n);
if gcd(n,2) == 1
    r = r + 1;
end
k = ceil(n/2);
p = k - r;
for j = 1+p:ceil(r)+p
    for i = k:n-k+1
        A(j,i) = 1;
        A(n-j+1,i) = 1;
    end
    k = k - 1;
end   