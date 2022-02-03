%Zach Koontz
%LabTwo
%AI

A=[1 2 3;5 4 3;9 10 8];
a=A(:,1);
B=A;
index=A>a;
B(index)=0;
