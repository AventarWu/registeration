load data4 Inputdata_reduce_pca
load data4 Outputdata_reduce_pca
I=Inputdata_reduce_pca;
O=Outputdata_reduce_pca;
%  创建一个新的前向神经网络 
net=newff(minmax(I),[5,44],{'tansig','purelin'},'trainlm');  
%  设置训练参数 
net.trainParam.lr = 0.05; 
net.trainParam.epochs = 100; 
net.trainParam.goal = 1e-3; 
%  调用 TRAINGDM 算法训练 BP 网络 
 net=train(net,I,O); 
%  对 BP 网络进行仿真 
A = sim(net,I); 
%  计算仿真误差 
E = O - A; 
MSE=mse(E); 