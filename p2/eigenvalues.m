fprintf('Source matrix A');
A=[ 2 1 0
    1 3 1
    0 1 2]

fprintf('Calculate eigenvectors and eigenvalues, Q, e, respectively');
[Q,e] = eig(A)

fprintf('Recover the matrix A from Q, e');
newA = Q*e*Q'