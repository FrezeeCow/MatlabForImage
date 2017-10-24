I = imread('cameraman.tif');%读入源图像

I = im2double(I);%转换数据类型为double
[M,N] = size(I);%计算图像面积
figure(1);%打开窗口1
imshow(I);%显示图像
title('源图像');
figure(2);
[H,x] = imhist(I,64);%计算64个小区间的灰度直方图
stem(x,(H/M/N),'.');%显示源图像的直方图

%contrastAnding(I);%调用增加对比度算子
%contrastSubing( I );%调用减少对比度算子
%lightingAdding(I);%调用增加图像亮度算子
oppsition( I );%图像反相操作