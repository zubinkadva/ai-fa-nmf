% SHOW W, H, W*H
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization

subplot(4,3,1), imshow(double(imread('data/W/cmu_0000.pgm')))
subplot(4,3,2), imshow(double(imread('data/H/cmu_0000.pgm')))
subplot(4,3,3), imshow(imread('data/WH/cmu_0000.pgm'))

subplot(4,3,4), imshow(double(imread('data/W/cmu_0001.pgm')))
subplot(4,3,5), imshow(double(imread('data/H/cmu_0001.pgm')))
subplot(4,3,6), imshow(imread('data/WH/cmu_0001.pgm'))

subplot(4,3,7), imshow(double(imread('data/W/cmu_0002.pgm')))
subplot(4,3,8), imshow(double(imread('data/H/cmu_0002.pgm')))
subplot(4,3,9), imshow(imread('data/WH/cmu_0002.pgm'))

subplot(4,3,10), imshow(double(imread('data/W/cmu_0003.pgm')))
subplot(4,3,11), imshow(double(imread('data/H/cmu_0003.pgm')))
subplot(4,3,12), imshow(imread('data/WH/cmu_0003.pgm'))
