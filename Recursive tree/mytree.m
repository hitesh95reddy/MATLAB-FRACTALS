function mytree(x,y,len,theta,inc,ite)
hold on
set(gca,'Color','k')
if(ite>0)
plot([x, x+len*cosd(theta)],[y, y+len*sind(theta)]);
mytree(x+len*cosd(theta),y+len*sind(theta),0.5*len,theta+inc,inc,ite-1);
mytree(x+len*cosd(theta),y+len*sind(theta),0.5*len,theta-inc,inc,ite-1);
end
end
