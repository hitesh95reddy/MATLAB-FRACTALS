A=[0,0,0];
B=[1,0,0];
C=[cos(pi/3),sin(pi/3),0];
D=[(A(1)+B(1)+C(1))/3,(A(2)+B(2)+C(2))/3,1];
hold on
set(gca,'Color','k')
scatter3(A(1),A(2),A(3),'.g')
scatter3(B(1),B(2),B(3),'.b')
scatter3(C(1),C(2),C(3),'.r')
scatter3(D(1),D(2),D(3),'.b')

P=0 + (1-0).*rand(1,3);
for i=1:300
    
ran_num=fix(1+(5-1)*rand(1));
%ran_num
if(ran_num==1)
    %A+P
    P=(A+P)/2;
    scatter3(P(1),P(2),P(3),'.g');
    %P
elseif(ran_num==2)
    %B+P
    P=(B+P)/2;
    scatter3(P(1),P(2),P(3),'.b');
    %P
elseif(ran_num==3)
    %C+P
   P=(C+P)/2;
   scatter3(P(1),P(2),P(3),'.r');
   %P 
else
   P=(D+P)/2;
   scatter3(P(1),P(2),P(3),'.b');
end

end