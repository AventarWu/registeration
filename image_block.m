%da1,sar1 I2=I1(2:370,2:500);
%da2,sar2 I2=I1(175:399,1:484);
%da3,sar3 I2=I1(88:500,1:640);
%da4,sar4 I2=I1(62:496,1:555);
%da5,sar5 I2=I1(5:571,3:683);
%da6,sar6 I2=I1(3:508,24:598);
%da7,sar7 I2=I1(10:482,16:465)
I=imread('C:\Users\Adminstrator\Pictures\da7.jpg');
I1=rgb2gray(I);
I2=I1(40:439,40:439);
L=size(I2);
%   figure,
%   imshow(I2)
height=8;
width=8;
max_row=floor(L(1)/height);
max_col=floor(L(2)/width);
% seg = cell(max_row,max_col);
% for row=1:max_row
%   for col=1:max_col
%         seg(row,col)={I2((row-1)*height+1:row*height,(col-1)*width+1:col*width)};
%    end
% end
% for i=1:max_row*max_col
% imwrite(seg{i},strcat('.\da7\','v',int2str(i),'.png'));
% end
p=[];
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
 P=[];
 for k=1:2500
     temp=reshape(p(:,k),8,8);
     P=[P,temp];
 end
%  Q=[];
%  for k=1:50
%      temp1=P(:,(k-1)*400+1:k*400);
%      Q=[Q;temp1];
%  end
%  Q=uint8(Q*255);
%  figure,
%  imshow(Q);