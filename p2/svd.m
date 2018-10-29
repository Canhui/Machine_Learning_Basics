fprintf('Source matrix A');
A =[ 2     3
     5     4
     1     2]

fprintf('Compute S');
[U,S,V] = svd(A)

fprintf('Recover the matrix A via SVD');
newA = U*S*V'
