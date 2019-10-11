function [] = saveImage(img, file_path, file_name)
%SAVEIMAGE 将img命名为file_name保存在file_path
%   此处显示详细说明

path = strcat(file_path,file_name);
imwrite(img, path);

end

