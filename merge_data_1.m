% Input=[];
% Output=[];
% for i=1:2852
% I=imread(strcat('.\da1\','n',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar1\','m',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
% for i=1:1680
% I=imread(strcat('.\da2\','q',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar2\','p',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
% for i=1:4080
% I=imread(strcat('.\da3\','r',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar3\','s',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
% for i=1:3726
% I=imread(strcat('.\da4\','j',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar4\','k',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
% for i=1:5950
% I=imread(strcat('.\da5\','h',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar5\','g',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
% for i=1:4473
% I=imread(strcat('.\da6\','e',int2str(i),'.png'));
% I1=reshape(I,64,1);
% I2=double(I1)/255;
% Input=[Input,I2];
% J=imread(strcat('.\sar6\','f',int2str(i),'.png'));
% J1=reshape(J,64,1);
% J2=double(J1)/255;
% Output=[Output,J2];
% end
test=[];
for i=1:2500
    J=imread(strcat('.\da7\','v',int2str(i),'.png'));
    J1=reshape(J,64,1);
    J2=double(J1)/255;
    test=[test,J2];
end