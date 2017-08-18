% Face: http://www.cim.mcgill.ca/~image529/TA529/Image529_99/assignments/template_matching/template_matching.html
% DEMO CODE
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization
% V: 241 x 189; W: 241 x 40; H: 40 x 189

V = pgma_read('face1.pgm');
[W, H] = mynmf(V);
subplot(1,2,1), imshow(uint8(W*H))
subplot(1,2,2), imshow(uint8(V))