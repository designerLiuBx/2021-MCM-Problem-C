function distance = Spherediff(x,y)
R = 6378137; %����뾶
x = deg2rad(x); %��ת����
y = deg2rad(y);
DeltaS = acos(cos(x(2))*cos(y(2))*cos(x(1)-y(1))+sin(x(2))*sin(y(2)));
distance = R * DeltaS; %��
DeltaA = atan((x(1)-y(1))*cos(y(2))/(y(2)-y(1)));
%deg = mod(DeltaA * 180/pi+360,360); %��
