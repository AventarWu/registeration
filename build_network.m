load data4 Inputdata_reduce_pca
load data4 Outputdata_reduce_pca
I=Inputdata_reduce_pca;
O=Outputdata_reduce_pca;
%  ����һ���µ�ǰ�������� 
net=newff(minmax(I),[5,44],{'tansig','purelin'},'trainlm');  
%  ����ѵ������ 
net.trainParam.lr = 0.05; 
net.trainParam.epochs = 100; 
net.trainParam.goal = 1e-3; 
%  ���� TRAINGDM �㷨ѵ�� BP ���� 
 net=train(net,I,O); 
%  �� BP ������з��� 
A = sim(net,I); 
%  ���������� 
E = O - A; 
MSE=mse(E); 