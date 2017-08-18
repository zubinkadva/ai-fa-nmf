% RUN ALL DATA
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization
% r = 16, tol = 0.0000000001, timelimit = 25, maxiter = 8000

R = 16;
TOLERANCE = 0.0000000001;
TIME_LIMIT = 25;
MAX_ITER = 8000;
PATH_W = 'data/W/';
PATH_H = 'data/H/';
PATH_WH = 'data/WH/';
thepath = 'data/face/';

D = dir(thepath);
WD = dir(PATH_W);
HD = dir(PATH_H);
WHD = dir(PATH_WH);

for i = 1:472
    data = pgma_read([thepath D(i+2).name]);
    Winit = abs(randn(size(data, 1), R));
    Hinit = abs(randn(R, size(data, 2)));
    [W, H] = nmf(data, Winit, Hinit, TOLERANCE, TIME_LIMIT, MAX_ITER);
    imwrite(uint8(W), strcat(PATH_W, [D(i+2).name]));
    imwrite(uint8(H), strcat(PATH_H, [D(i+2).name]));
    imwrite(uint8(W*H), strcat(PATH_WH, [D(i+2).name]));
end
