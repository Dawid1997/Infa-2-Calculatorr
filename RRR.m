r=1240;
for a=0:(pi/60):(pi/2)
    for b=0:(pi/60):(2*pi)
        x=(r*cos(a))*cos(b);
        y=(r*cos(a))*sin(b);
        z=350+(r*sin(a)); 
plot3(x,y,z);
hold on;
end;
end;   
r1=780; 
for a=0:(pi/60):(pi/2)
    for b=0:(pi/60):(2*pi)
        x=(430+(r1*cos(a)))*cos(b);
        y=(430+(r1*cos(a)))*sin(b);
        z=350-r1*sin(a);
        plot3(x,y,z);
        hold on;
    end;
end;
r2=430;
for a=0:(pi/60):(pi/2)
    for b=0:(pi/60):(2*pi)
        x=(r2*cos(a))*cos(b);
        y=(r2*cos(a))*sin(b);
        z=350+r2*sin(a);
        plot3(x,y,z);
        hold on;
    end;
end;