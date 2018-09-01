A=[0,0];
B=[1,0];
C=[cos(pi/3),sin(pi/3)];
P=0 + (1-0).*rand(1,2);
%P
hold on
for i=1:1000
    
ran_num=fix(1+(6-1)*rand(1));
%ran_num
if(ran_num==1 || ran_num==2)
    %A+P
    P=(A+P)/2;
    plot(P(1),P(2),'.b');
    %P
elseif(ran_num==3 || ran_num==4)
    %B+P
    P=(B+P)/2;
    plot(P(1),P(2),'.g');
    %P
else
    %C+P
   P=(C+P)/2;
   plot(P(1),P(2),'.r');
   %P 
end

end
