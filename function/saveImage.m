function [] = saveImage(img, file_path, file_name)
%SAVEIMAGE ��img����Ϊfile_name������file_path
%   �˴���ʾ��ϸ˵��

path = strcat(file_path,file_name);
imwrite(img, path);

end

