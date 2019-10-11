function [] = closematlabpool()
%CLOSEMATLABPOOL 关闭索有进程
%   此处显示详细说明

delete(gcp('nocreate'));

end

