I= imread('cameraman.tif');
%灰度阈值变换可以将一副灰度图转换为黑白的二值图像。用户指定一个起到分界线作用的灰度值，如果图像中的某像素的灰度值
%小于该灰度值，则将该灰度值设置为0，否则设置为255,。这个起到分界线作用的灰度值被称作为阈值，所以灰度的阈值变换又
%称作为阈值化或者二值化

%在matlab中与阈值变换的函数主要有两个   ————im2bw和graythresh

%{
BW = im2bw(I,level)
将灰度图像 I 转换为二进制图像。输出图像 BW 将输入图像中亮度值大于 level 的像素替换为值1 (白色)，其他替换为值0(黑色)。你指定 level 在 [0,1]之间，不用管输入图像的等级。
函数graythresh 能用来自动计算变量 level 。如果你不指定 level ，im2bw 使用 0.5。
BW = im2bw(X,map,level)
将颜色表为 map 的索引图像 X 转换为二进制图像。
BW = im2bw(RGB,level)
将 RGB 真彩图像转换为二进制图像。Level是归一化的阈值，值域为[0，1]。Level可以由函数graythresh（I）来计算。
%}
BW = im2bw(I ,0.5);
figure(1);
imshow(BW);

thresh = graythresh(I);%获得最优阈值
BW1 = im2bw(I ,thresh);
figure(2);
imshow(BW1);

