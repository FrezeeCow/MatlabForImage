function contrastSubing( I )
%CONTRASTSUBING �˴���ʾ�йش˺�����ժҪ
%   ��Сͼ��ĶԱȶ�
Fa = 0.5;
Fb = -55;
O = Fa.*I +Fb/255;
figure(3);
subplot(1,2,1);
imshow(O);
title('Fa = 0.5 Fb = -55���ٶԱȶ�')
%��������ʾ�任�Ժ��ֱ��ͼ
subplot(1,2,2);
[M,N] = size(I);
[H,x] = imhist(O,64);
stem(x,(H/M/N),'.');

end

