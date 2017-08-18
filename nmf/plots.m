% PLOTS
% Author: Zubin Kadva, Fall 2016
% Artificial Intelligence Project
% Non negative Matrix Factorization

figure
plot(W)
xlabel('Dimension')
ylabel('Values')
title('W for image: cmu\_0000.pgm')

figure
plot(W)
xlabel('Dimension')
ylabel('Values')
title('H for image: cmu\_0000.pgm')

figure
plot(W*H)
xlabel('Dimension')
ylabel('Values')
title('W*H for image: cmu\_0000.pgm')

figure
plot(V)
xlabel('Dimension')
ylabel('Values')
title('Image: cmu\_0000.pgm')

