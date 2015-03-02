% %da1,sar1 I2=I1(2:370,2:500);
% %da2,sar2 I2=I1(175:399,1:484);
% %da3,sar3 I2=I1(88:500,1:640);
% %da4,sar4 I2=I1(62:496,1:555);
% %da5,sar5 I2=I1(5:571,3:683);
% %da6,sar6 I2=I1(3:508,24:598);
% %da7,sar7 I2=I1(10:482,16:465);
% %da8,sar8 I2=I1(1:552,120:1000);
% %da9,sar9 I2=I1(1:592,4:995);
% %da10,sar10 I2=I1(30:589,1:440);
% %da11,sar11 I2=I1(10:570,22:926);
% I=imread('.\optical_image\da1.bmp');
% I1=rgb2gray(I);
% I2=I1(2:370,2:500);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
p=[];
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
%  I=imread('.\optical_image\da2.bmp');
% I1=rgb2gray(I);
% I2=I1(175:399,1:484);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
%  I=imread('.\optical_image\da3.bmp');
% I1=rgb2gray(I);
% I2=I1(88:500,1:640);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
%  I=imread('.\optical_image\da4.bmp');
% I1=rgb2gray(I);
% I2=I1(62:496,1:555);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
% I=imread('.\optical_image\da5.bmp');
% I1=rgb2gray(I);
% I2=I1(5:571,3:683);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
% %p=[];
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
% I=imread('.\optical_image\da6.bmp');
% I1=rgb2gray(I);
% I2=I1(3:508,24:598);
% L=size(I2);
% %   figure,
% %   imshow(I2)
% height=8;
% width=8;
% max_row=floor(L(1)/height);
% max_col=floor(L(2)/width);
%  for row=1:max_row
%      for col=1:max_col
%       I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
%       I4=reshape(I3,64,1);
%       I5=double(I4)/255;
%       p=[p,I5];
%      end
%  end
I=imread('.\optical_image\da8.bmp');
I1=rgb2gray(I);
I2=I1(1:552,120:1000);
L=size(I2);
%   figure,
%   imshow(I2)
height=8;
width=8;
max_row=floor(L(1)/height);
max_col=floor(L(2)/width);
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
I=imread('.\optical_image\da9.bmp');
I1=rgb2gray(I);
I2=I1(1:592,4:995);
L=size(I2);
%   figure,
%   imshow(I2)
height=8;
width=8;
max_row=floor(L(1)/height);
max_col=floor(L(2)/width);
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
 I=imread('.\optical_image\da10.bmp');
I1=rgb2gray(I);
I2=I1(30:589,1:440);
L=size(I2);
%   figure,
%   imshow(I2)
height=8;
width=8;
max_row=floor(L(1)/height);
max_col=floor(L(2)/width);
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
 I=imread('.\optical_image\da11.bmp');
I1=rgb2gray(I);
I2=I1(10:570,22:926);
L=size(I2);
%   figure,
%   imshow(I2)
height=8;
width=8;
max_row=floor(L(1)/height);
max_col=floor(L(2)/width);
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
Inputdata=p;