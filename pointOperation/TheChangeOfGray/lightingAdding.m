function lightingAdding(I)
%LIGHTINGADDING �˴���ʾ�йش˺�����ժҪ
%   ��������ͼ�������
Fa = 1;
Fb = 55;
O = Fa .*I + Fb/255;

figure(3);
subplot(1,2,1);
imshow(O);
title('Fa = 1 Fb = 55����ͼ������');
%��������ʾ�任�Ժ��ֱ��ͼ
subplot(1,2,2);
[M,N] = size(I);
[H,x] = imhist(O,64);
stem(x,(H/M/N),'.');
end

