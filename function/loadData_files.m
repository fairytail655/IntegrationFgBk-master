function files_img = loadData_files(path_img,format_img)
%loadData_files ����path_img·��������format_img��ʽ��ͼƬ
%   �˴���ʾ��ϸ˵��

files_list = dir(strcat(path_img,'*.',format_img));
files_len = length(files_list);
files_img = cell(1,files_len);
for i=1:files_len
    files_img{i} = files_list(i).name;
end

end

