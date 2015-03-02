load data2 net
% load data3 test
load data3 p
value=sim(net,p);
 P=[];
 for k=1:2500
     temp=reshape(value(:,k),8,8);
     P=[P,temp];
 end
 Q=[];
 for k=1:50
     temp1=P(:,(k-1)*400+1:k*400);
     Q=[Q;temp1];
 end
 Q=uint8(Q*255);
 figure,
 imshow(Q);