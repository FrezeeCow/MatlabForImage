% ��jpgͼƬת��Ϊtif�ļ�
% I1 = imread('lena1.jpg');
% imwrite(I1,'lena1.tif','tif');

%ֱ��ͼ�涨�������ڲ��������ض�ֱ��ͼ�ķ�������ֱ��ͼ�涨����ֱ��ͼƥ��
I = imread('cameraman.tif');
a = imread('cameraman.tif');
% I2 = imread('cameraman.tif');
%histeq ����������������ֱ��ͼ���⻯��Ҳ��������ֱ��ͼ�涨������ʱ��Ҫ�ṩ��ѡ����hgram
%[J,T] = histeq(I,hgram);
%�����Ὣԭʼͼ��I�����һ�����û�ָ������hgram��Ϊֱ��ͼ��ͼ��

%����ֱ��ͼ
imhist(a);
% [hgram2, x] = imhist(I2);

%����ֱ��ͼ���⻯
% J1 = histeq(I,hgram1);
% J2 = histeq(I,hgram2);

%��ͼ
% subplot(2,3,1);
% imshow(I);title('ԭͼ');


