% NMF CALL
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization
% r = 40, tol = 0.0000000001, timelimit = 25, maxiter = 8000

function [W, H] = mynmf(V)
R = 40;
TOLERANCE = 0.0000000001;
TIME_LIMIT = 25;
MAX_ITER = 8000;

Winit = abs(randn(size(V, 1), R));
Hinit = abs(randn(R, size(V, 2)));
[W, H] = nmf(V, Winit, Hinit, TOLERANCE, TIME_LIMIT, MAX_ITER);