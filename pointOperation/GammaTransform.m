I= imread('cameraman.tif'); %读取名称为cameraman.tif图像文件
figure;%打开一个新的窗口

%伽马变换：
%Gamma取值0.75，进行伽马变换
subplot(1,3,1);
imshow(imadjust(I,[],[],0.75));
title('Gamma取值0.75');


%Gamma取值1
subplot(1,3,2);
imshow(imadjust(I,[],[],1));
title('Gamma取值1');

%Gamma取值1.5
subplot(1,3,3);
imshow(imadjust(I,[],[],1.5));
title('Gamma取值1.5');

figure;
%Gamma取值0.75
subplot(1,3,1);
imhist(imadjust(I,[],[],0.75));
title('Gamma取值0.75');


%Gamma取值1
subplot(1,3,2);
imhist(imadjust(I,[],[],1));
title('Gamma取值1');

%Gamma取值1.5
subplot(1,3,3);
imhist(imadjust(I,[],[],1.5));
title('Gamma取值1.5');

