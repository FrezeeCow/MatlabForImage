I= imread('cameraman.tif'); %��ȡ����Ϊcameraman.tifͼ���ļ�
figure;%��һ���µĴ���

%٤��任��
%Gammaȡֵ0.75������٤��任
subplot(1,3,1);
imshow(imadjust(I,[],[],0.75));
title('Gammaȡֵ0.75');


%Gammaȡֵ1
subplot(1,3,2);
imshow(imadjust(I,[],[],1));
title('Gammaȡֵ1');

%Gammaȡֵ1.5
subplot(1,3,3);
imshow(imadjust(I,[],[],1.5));
title('Gammaȡֵ1.5');

figure;
%Gammaȡֵ0.75
subplot(1,3,1);
imhist(imadjust(I,[],[],0.75));
title('Gammaȡֵ0.75');


%Gammaȡֵ1
subplot(1,3,2);
imhist(imadjust(I,[],[],1));
title('Gammaȡֵ1');

%Gammaȡֵ1.5
subplot(1,3,3);
imhist(imadjust(I,[],[],1.5));
title('Gammaȡֵ1.5');

