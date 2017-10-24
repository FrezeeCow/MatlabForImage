I = imread('cameraman.tif');
%直方图修正技术——直方图均衡化
%在经过均衡化处理后的图像中，像素将占有尽可能多的灰度级并且均匀分布。因此，这样的图像将具有较高的对比度和动态范围

I = im2double(I);   %把图像数据类型转换为double类型

%对于对比度变大的图像
I1 = 2*I -55/255;   %线性增强图像的对比度
subplot(4,4,1);
imshow(I1);
subplot(4,4,2);
imhist(I1);     %绘制增强对比度后的直方图
subplot(4,4,3);
[J1,T1] = histeq(I1); %调用直方图均衡化函数histeq I1为输入图像  J为返回图像  T是变换矩阵
imshow(J1);
subplot(4,4,4);
imhist(J1);    %绘制均衡化后的直方图

%对于对比度变小的图像
I2 = 0.5*I -55/255;   %线性增强图像的对比度
subplot(4,4,5);
imshow(I2);
subplot(4,4,6);
imhist(I2);     %绘制增强对比度后的直方图
subplot(4,4,7);
[J2,T2] = histeq(I2); %调用直方图均衡化函数histeq I1为输入图像  J为返回图像  T是变换矩阵
imshow(J2);
subplot(4,4,8);
imhist(J2);    %绘制均衡化后的直方图

%对于线性增加亮度的图像
I3 = I +55/255;   %线性增强图像的对比度
subplot(4,4,9);
imshow(I3);
subplot(4,4,10);
imhist(I3);     %绘制增强对比度后的直方图
subplot(4,4,11);
[J3,T3] = histeq(I3); %调用直方图均衡化函数histeq I1为输入图像  J为返回图像  T是变换矩阵
imshow(J3);
subplot(4,4,12);
imhist(J3);    %绘制均衡化后的直方图 

%对于线性减小亮度的图像
I4 = I -55/255;   %线性增强图像的对比度
subplot(4,4,13);
imshow(I4);
subplot(4,4,14);
imhist(I4);     %绘制增强对比度后的直方图
subplot(4,4,15);
[J4,T4] = histeq(I4); %调用直方图均衡化函数histeq I1为输入图像  J为返回图像  T是变换矩阵
imshow(J4);
subplot(4,4,16);
imhist(J4);    %绘制均衡化后的直方图

