%% 
clear
clc
load('Assignment.mat')
A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
%%
display ((3*A)-(5*C));
%display ((7*A)+(2*B));
%Error using  + Matrix dimensions must agree.
display (C*A);
display (C*D');
%%
display (zeros (3));
display (zeros(2,3));
display (ones (3));
display (ones (2,3));
display (size (D));
display (zeros (size (D) ));
display (diag ([1,2,3,4]));
display (eye (3));
%%
S1=A,B;
display (S1)
S2=A;B;
display (S2)
%%
Z= eye(7,8);
Z (1:7,end)=5;
find (Z==1);
Z(1:8:end)=5;
display (Z);
%%
display (A(2,:));
display (A(:,3));
%%
display thanks.