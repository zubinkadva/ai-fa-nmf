% NMF CALL 2
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization
% r = 16, tol = 0.0000000001, timelimit = 25, maxiter = 8000

function [W, H] = mynmf2(V)

TOLERANCE = 0.0000000001;
TIME_LIMIT = 25;
MAX_ITER = 8000;

for i=2:19
    R=i;
    Winit = abs(randn(size(V, 1), R));
    Hinit = abs(randn(R, size(V, 2)));
    [W, H] = nmf(V, Winit, Hinit, TOLERANCE, TIME_LIMIT, MAX_ITER);
    subplot(5,4,i), imshow(uint8(W*H));
end