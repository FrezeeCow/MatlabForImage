function contrastSubing( I )
%CONTRASTSUBING 此处显示有关此函数的摘要
%   减小图像的对比度
Fa = 0.5;
Fb = -55;
O = Fa.*I +Fb/255;
figure(3);
subplot(1,2,1);
imshow(O);
title('Fa = 0.5 Fb = -55减少对比度')
%以下是显示变换以后的直方图
subplot(1,2,2);
[M,N] = size(I);
[H,x] = imhist(O,64);
stem(x,(H/M/N),'.');

end

