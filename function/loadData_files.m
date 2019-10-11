function files_img = loadData_files(path_img,format_img)
%loadData_files 加载path_img路径下所有format_img格式的图片
%   此处显示详细说明

files_list = dir(strcat(path_img,'*.',format_img));
files_len = length(files_list);
files_img = cell(1,files_len);
for i=1:files_len
    files_img{i} = files_list(i).name;
end

end

