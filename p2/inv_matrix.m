fprintf('Source matrix A');
A =[ 2     3
     5     4
     1     2]

fprintf('inverse matrix A');
pinv(A)

fprintf('verification');
pinv(A)*A
