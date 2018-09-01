P=[10,10];
hold on
for i=1:10000
ran_num=fix(1+(101-1)*rand(1));
x=P(1); 
y=P(2);
if(ran_num==1)
    P(1)=0; P(2)=0.16*y;
elseif(ran_num>=2 && ran_num<=86)
    P(1)=0.85*x+0.04*y;
    P(2)=-0.04*x+0.85*y+1.6;
elseif(ran_num>=87 && ran_num<=93)
    P(1)=0.2*x-0.26*y;
    P(2)=0.23*x+0.22*y+1.6;
else
    P(1)=-0.15*x+0.28*y;
    P(2)=0.26*x+0.24*y+0.44; 
end
    plot(P(1),P(2),'.g');
end
