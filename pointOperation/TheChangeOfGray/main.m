I = imread('cameraman.tif');%����Դͼ��

I = im2double(I);%ת����������Ϊdouble
[M,N] = size(I);%����ͼ�����
figure(1);%�򿪴���1
imshow(I);%��ʾͼ��
title('Դͼ��');
figure(2);
[H,x] = imhist(I,64);%����64��С����ĻҶ�ֱ��ͼ
stem(x,(H/M/N),'.');%��ʾԴͼ���ֱ��ͼ

%contrastAnding(I);%�������ӶԱȶ�����
%contrastSubing( I );%���ü��ٶԱȶ�����
%lightingAdding(I);%��������ͼ����������
oppsition( I );%ͼ�������