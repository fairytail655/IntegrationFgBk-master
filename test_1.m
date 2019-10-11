clear;
clc;

x=2;
y=2;

for i = 1:4:97
    for j = 0:3
        i_char = string(i+j);
        if i+j < 10
            file_name = strcat('camel01_000',i_char,'.jpg');
        elseif i+j < 100
            file_name = strcat('camel01_00',i_char,'.jpg');
        else
            file_name = strcat('camel01_0',i_char,'.jpg');
        end
        a = fullfile('C:\Users\26235\Desktop\matlab','IntegrationFgBk-master','data','camel01',file_name);
        path(j+1) = a;
    end
    
    img_source = imread(path(1));
    showcues = imread(path(2));
    simimg = imread(path(3));
    fgimg = imread(path(4));

    
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