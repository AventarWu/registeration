load data4 Inputdata
load data4 Outputdata
Inputdata=Inputdata';
[pc_Input,sore_Input,la_Input]=princomp(Inputdata);
ans1=cumsum(la_Input)./sum(la_Input);
coff_Input=pc_Input(:,1:44);
Inputdata_reduce=Inputdata*coff_Input;
Inputdata_reduce=Inputdata_reduce(1:9680,:);
Inputdata_reduce_pca=Inputdata_reduce';
%%%%%%%%         OUTPUT_DATA       %%%%%%%%%%%%%
Outputdata=Outputdata';
[pc_Output,sore_Output,la_Output]=princomp(Outputdata);
ans2=cumsum(la_Output)./sum(la_Output);
coff_Output=pc_Output(:,1:44);
Outputdata_reduce=Outputdata*coff_Output;
Outputdata_reduce=Outputdata_reduce(1:9680,:);
Outputdata_reduce_pca=Outputdata_reduce';