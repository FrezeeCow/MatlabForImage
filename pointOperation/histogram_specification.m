% 将jpg图片转换为tif文件
% I1 = imread('lena1.jpg');
% imwrite(I1,'lena1.tif','tif');

%直方图规定化：用于产生具有特定直方图的方法叫做直方图规定化或直方图匹配
I = imread('cameraman.tif');
a = imread('cameraman.tif');
% I2 = imread('cameraman.tif');
%histeq 函数不仅可以用于直方图均衡化，也可以用于直方图规定化，此时需要提供可选参数hgram
%[J,T] = histeq(I,hgram);
%函数会将原始图像I处理成一幅以用户指定向量hgram作为直方图的图像。

%计算直方图
imhist(a);
% [hgram2, x] = imhist(I2);

%计算直方图均衡化
% J1 = histeq(I,hgram1);
% J2 = histeq(I,hgram2);

%绘图
% subplot(2,3,1);
% imshow(I);title('原图');


