function  contrastAnding(I)
%UNTITLED 此处显示有关此函数的摘要
%   增加图像的对比度
Fa = 2;
Fb = -55;
O = Fa .*I + Fb/255;
figure(3);
subplot(1,1,1);%subplot是将多个图画到一个平面上的工具。其中，m表示是图排成m行，n表示图排成n列，
%也就是整个figure中有n个图是排成一行的，一共m行，如果m=2就是表示2行图。p表示图所在的位置，
%p=1表示从左到右从上到下的第一个位置。
imshow(O);
title('Fa = 2 Fb = -55增加对比度')
end

