function [] = displayMatrixImage(i,x,y,img_source, showcues, simimg, fgimg)
%DISPLAYMATRIXIMAGE 此处显示有关此函数的摘要
%   此处显示详细说明

subplot(x,y,1);
imshow(img_source);
subplot(x,y,2);
imshow(showcues);
subplot(x,y,3);
imshow(simimg);
subplot(x,y,4);
imshow(fgimg);
drawnow;

end

