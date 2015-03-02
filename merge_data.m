%da1,sar1 I2=I1(2:370,2:500);
%da2,sar2 I2=I1(175:399,1:484);
%da3,sar3 I2=I1(88:500,1:640);
%da4,sar4 I2=I1(62:496,1:555);
%da5,sar5 I2=I1(5:571,3:683);
%da6,sar6 I2=I1(3:508,24:598);
seg_op=cell(160,160);
seg_sar=cell(160,160);
for i=1:2852
seg_op{i}=imread(strcat('.\da1\','n',int2str(i),'.png'));
seg_sar{i}=imread(strcat('.\sar1\','m',int2str(i),'.png'));
end
for i=1:1680
seg_op{2852+i}=imread(strcat('.\da2\','q',int2str(i),'.png'));
seg_sar{2852+i}=imread(strcat('.\sar2\','p',int2str(i),'.png'));
end
for i=1:4080
seg_op{4532+i}=imread(strcat('.\da3\','r',int2str(i),'.png'));
seg_sar{4532+i}=imread(strcat('.\sar3\','s',int2str(i),'.png'));
end
for i=1:3726
seg_op{8612+i}=imread(strcat('.\da4\','j',int2str(i),'.png'));
seg_sar{8612+i}=imread(strcat('.\sar4\','k',int2str(i),'.png'));
end
for i=1:5950
seg_op{12338+i}=imread(strcat('.\da5\','h',int2str(i),'.png'));
seg_sar{12338+i}=imread(strcat('.\sar5\','g',int2str(i),'.png'));
end
for i=1:4473
seg_op{18288+i}=imread(strcat('.\da6\','e',int2str(i),'.png'));
seg_sar{18288+i}=imread(strcat('.\sar6\','f',int2str(i),'.png'));
end
%figure,
%imshow(I2)
%height=8;
%width=8;
%max_row=floor(L(1)/height);
%max_col=floor(L(2)/width);
%seg_op = cell(max_row,max_col);
%seg_sar=cell(max_row,max_col);
%for row=1:max_row
%  for col=1:max_col
%        seg_op(row,col)={I2((row-1)*height+1:row*height,(col-1)*width+1:col*width)};
%        seg_sar(row,col)={I3((row-1)*height+1:row*height,(col-1)*width+1:col*width)};
%   end
%end