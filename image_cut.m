image = imread('C:\Users\Adminstrator\Pictures\sar1.jpg');           
%image = image(:,:,1));   
%imagesc(image),colormap(gray);
%imshow(image)
[m,n,k] = size(image);
%[x,y] = getpts;            % 选取四个顶点
x=[1 480 2 479];
y=[172 191 398 396];
image_crop = poly2mask(x,y,m,n);             
image_crop(:,:,1)=image_crop;
image_crop(:,:,2)=image_crop(:,:,1);
image_crop(:,:,3)=image_crop(:,:,1);
image_crop = uint8(image_crop).*image;
imshow(image_crop)
%imagesc(image_crop),colormap(gray);