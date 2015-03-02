%da1,sar1 transformation type: 'pwl'
%da2,sar2 transformation type: 'pwl'
orthophoto = imread('C:\Users\Allen\Pictures\da11.bmp');
figure, imshow(orthophoto)
unregistered = imread('C:\Users\Allen\Pictures\sar11.bmp');
figure, imshow(unregistered)
cpselect(unregistered, orthophoto)
mytform = fitgeotrans(movingPoints, fixedPoints, 'pwl');
% % registered = imwarp(unregistered, mytform);
% %  cut_picture=rgb2gray(registered);
% % imwrite(cut_picture,'register_sar11.png','png');
% % imshow(cut_picture)
% % [x,y] = getpts;
% %  cut_picture=cut_picture(10:482,16:465);
% %  figure,imshow(cut_picture)
% figure, imshowpair(orthophoto,registered,'blend');
% p1=imread('C:\Users\Allen\Documents\MATLAB\registration\register_picture\register_sar8.png');
% p2=imread('C:\Users\Allen\Documents\MATLAB\registration\register_picture\register_sar9.png');
% p3=imread('C:\Users\Allen\Documents\MATLAB\registration\register_picture\register_sar10.png');
% p4=imread('C:\Users\Allen\Documents\MATLAB\registration\register_picture\register_sar11.png');
% figure,imshow(p1);figure,imshow(p2);figure,imshow(p3);figure,imshow(p4);