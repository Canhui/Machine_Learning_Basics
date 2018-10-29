fprintf('Source matrix A');
A =[ 2     3
     5     4
     1     2]
    
fprintf('Calculate eigenvalues and eigenvectors of AA(T)');
[V,D] = eig(A'*A)
         
fprintf('get V');
V = [ -0.7134   -0.7008
   -0.7008    0.7134]         

fprintf('get S');
S = [sqrt(D(2,2)) 0
0 sqrt(D(1,1))]

fprintf('Calculate new U');
U = [A*V(:,1)./sqrt(D(2,2)) A*V(:,2)./sqrt(D(1,1))]

fprintf('Recover the matrix A via SVD step by step');
newA = U*S*V'
