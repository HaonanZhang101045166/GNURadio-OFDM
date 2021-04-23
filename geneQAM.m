M = 32; % 32 64 128 256 512
d = 0 : M-1;
y = qammod(d,M,'PlotConstellation',true);
dlmwrite('QAM32.txt',y,'precision','%.0f')
dlmwrite('d32.txt',d)