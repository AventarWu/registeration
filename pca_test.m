load data5 net
I=imread('C:\Users\Allen\Documents\MATLAB\registration\optical_image\da1.bmp');
I1=rgb2gray(I);
figure,
imshow(I1);
I2=double(I1);
max_row=floor(400/8);
max_col=floor(600/8);
p=[];
 for row=1:max_row
     for col=1:max_col
      I3=I2((row-1)*8+1:row*8,(col-1)*8+1:col*8);
      I4=reshape(I3,64,1);
      I5=double(I4)/255;
      p=[p,I5];
     end
 end
 p=p';
[pc,sore,la]=princomp(p);
ans1=cumsum(la)./sum(la);
coff=pc(:,1:44);
p1=p*coff;
p1=p1';
value=sim(net,p1);
coff1=coff';
p2=value'*coff1;
p3=p2';
P=[];
 for k=1:3750
     temp=reshape(p3(:,k),8,8);
     P=[P,temp];
 end
 Q=[];
 for k=1:50
     temp1=P(:,(k-1)*600+1:k*600);
     Q=[Q;temp1];
 end
 Q=uint8(Q*255);
 figure,
 imshow(Q);





