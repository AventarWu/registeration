%da1,sar1 I2=I1(2:370,2:500);
%da2,sar2 I2=I1(175:399,1:484);
%da3,sar3 I2=I1(88:500,1:640);
%da4,sar4 I2=I1(62:496,1:555);
%da5,sar5 I2=I1(5:571,3:683);
%da6,sar6 I2=I1(3:508,24:598);
%da7,sar7 I2=I1(10:482,16:465);
I=imread('.\register_picture\register_sar1.png');
I2=I(2:370,2:500);
L=size(I2);
  figure,
  imshow(I2)
imwrite(I2,'.\cut_sar\sar1.png','png')
 I=imread('.\register_picture\register_sar2.png');
I2=I(175:399,1:484);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar2.png','png')
 I=imread('.\register_picture\register_sar3.png');
I2=I(88:500,1:640);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar3.png','png')
I=imread('.\register_picture\register_sar4.png');
I2=I(62:496,1:555);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar4.png','png')
 I=imread('.\register_picture\register_sar5.png');
I2=I(5:571,3:683);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar5.png','png')
I=imread('.\register_picture\register_sar6.png');
I2=I(3:508,24:598);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar6.png','png')
I=imread('.\register_picture\register_sar8.png');
I2=I(1:552,120:1000);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar7.png','png')
 I=imread('.\register_picture\register_sar9.png');
I2=I(1:592,4:995);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar8.png','png')
 I=imread('.\register_picture\register_sar10.png');
I2=I(30:589,1:440);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar9.png','png')
 I=imread('.\register_picture\register_sar11.png');
I2=I(10:570,22:926);
L=size(I2);
figure,
imshow(I2)
imwrite(I2,'.\cut_sar\sar10.png','png')