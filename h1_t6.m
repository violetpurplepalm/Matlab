% (m ,n) 1 ������ �������� ���������� ��������, � ������ ����������� - �� 1 ������
function A = h1_t6(m,n)
k = randi(123);
E = ones(m,1)*k;
for i=2:m
    E(i,1)= E(i,1)+i-1;
end
A=repmat(E,1,n);
end