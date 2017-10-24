function lightingAdding(I)
%LIGHTINGADDING 此处显示有关此函数的摘要
%   线性增加图像的亮度
Fa = 1;
Fb = 55;
O = Fa .*I + Fb/255;

figure(3);
subplot(1,2,1);
imshow(O);
title('Fa = 1 Fb = 55增加图像亮度');
%以下是显示变换以后的直方图
subplot(1,2,2);
[M,N] = size(I);
[H,x] = imhist(O,64);
stem(x,(H/M/N),'.');
end

