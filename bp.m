% clc;
% clear;
% close all;
% I=imread('.\optical_image\da1.jpg');
% I=imresize(I,[128,128]);
% P=[];
% for i=1:32
%     for j=1:32
%         I2=I((i-1)*4+1:i*4,(j-1)*4+1:j*4);
%         i3=reshape(I2,16,1);
%         II=double(i3);
%         P_1=II/255;
%         P=[P,P_1];
%     end
% end
% T=P;
% net=newff(minmax(P),[8,16],{'tansig','logsig'},'trainlm');
% net.trainParam.goal=0.001;
% net.trainParam.epochs=500;
% tic
% net=train(net,P,T);
% toc
% Y_chonggou=sim(net,P);
% Ychonggou_ceshi=[];
% for k=1:1024
%     Ychonggou_ceshi1=reshape(Y_chonggou(:,k),4,4);
%     Ychonggou_ceshi=[Ychonggou_ceshi,Ychonggou_ceshi1];
% end
% YYchonggou_ceshi=[];
% for k=1:32
%     YYchonggou_ceshi1=Ychonggou_ceshi(:,(k-1)*128+1:k*128);
%     YYchonggou_ceshi=[YYchonggou_ceshi;YYchonggou_ceshi1];
% end
% Ychonggou_ce=uint8(YYchonggou_ceshi*255);
% subplot(121),imshow(I)
% title('Ô­Ê¼Í¼Ïñ');
% subplot(122),imshow(Ychonggou_ce)
% title('S=8');
I=imread('.\optical_image\da11.bmp');
I1=rgb2gray(I);
I2=I1(10:570,22:926);
L=size(I2);
figure,
imshow(I2)
Ii=imread('.\register_picture\register_sar11.png');
Ii2=Ii(10:570,22:926);
L=size(Ii2);
figure,
imshow(Ii2)