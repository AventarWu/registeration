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
I=imread('.\optical_image\da1.bmp');
I1=rgb2gray(I);
I2=I1(2:370,2:500);
L=size(I2);
  figure,
  imshow(I2)
imwrite(I2,'.\cut_opt\op1.png','png');
 I=imread('.\optical_image\da2.bmp');
I1=rgb2gray(I);
I2=I1(175:399,1:484);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op2.png','png');
 I=imread('.\optical_image\da3.bmp');
I1=rgb2gray(I);
I2=I1(88:500,1:640);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op3.png','png');
 I=imread('.\optical_image\da4.bmp');
I1=rgb2gray(I);
I2=I1(62:496,1:555);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op4.png','png');
I=imread('.\optical_image\da5.bmp');
I1=rgb2gray(I);
I2=I1(5:571,3:683);
L=size(I2);
imwrite(I2,'.\cut_opt\op5.png','png');
I=imread('.\optical_image\da6.bmp');
I1=rgb2gray(I);
I2=I1(3:508,24:598);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op6.png','png');
I=imread('.\optical_image\da8.bmp');
I1=rgb2gray(I);
I2=I1(1:552,120:1000);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op7.png','png');
I=imread('.\optical_image\da9.bmp');
I1=rgb2gray(I);
I2=I1(1:592,4:995);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op8.png','png');
 I=imread('.\optical_image\da10.bmp');
I1=rgb2gray(I);
I2=I1(30:589,1:440);
L=size(I2);
  figure,
  imshow(I2)
  imwrite(I2,'.\cut_opt\op9.png','png');
 I=imread('.\optical_image\da11.bmp');
I1=rgb2gray(I);
I2=I1(10:570,22:926);
L=size(I2);
  figure,
  imshow(I2)
 imwrite(I2,'.\cut_opt\op10.png','png');