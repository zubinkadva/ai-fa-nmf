% DEMO CODE 2
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization
% V: 19 x 19; W: 19 x 16; H: 16 x 19

V = pgma_read('data/face/cmu_0000.pgm');
[W, H] = mynmf2(V);
subplot(1,4,1), imshow(W)
subplot(1,4,2), imshow(H)
subplot(1,4,3), imshow(uint8(W*H))
subplot(1,4,4), imshow(uint8(V))