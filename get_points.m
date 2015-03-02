CP_location=[];
piexl_location=[];
CP_piexl=[];
k=1;p=1;t=1;
temp=0;i=1;
for i=1:10
    image=imread(strcat('.\cut_opt\op',int2str(i),'.png'));
    [m,n]=size(image);
    Points=detectHarrisFeatures(image);
    CP_Count=Points.Count;
    for j=1:CP_Count
        %p=k+1;
        CP_location(k,:)=int32(Points(j).Location);
        if (CP_location(k,2)-3)<1 || (CP_location(k,2)+4)>m || (CP_location(k,1)-3)<1 || (CP_location(k,1)+4)>n
            t=t+1;
            continue;
        else
        %CP_piexl(k,1)=image(CP_location(k,2),CP_location(k,1));
        for axis_x=CP_location(k,2)-3:CP_location(k,2)+4
             for axis_y=CP_location(k,1)-3:CP_location(k,1)+4
%                  if axis_x<1 || axis_x>m || axis_y<1 || axis_y>n 
%                     temp=temp+1;
%                  else
                     piexl_location(p,2)=axis_x;
                     piexl_location(p,1)=axis_y;
                     %if CP_location(p,2)==0 && CP_location(p,1)==0
                     %t=t+1;
                     %else
                        CP_piexl(p,1)=image(piexl_location(p,2),piexl_location(p,1));
                     %end
                    p=p+1;
                 %end
             end
        end
%        k=p+1;
       k=k+1;
        end
    end
end

