%Zach Koontz
%LabOne
%AI

a = 4.5;

b = 6;

th = 35 * pi / 180;

c = sqrt(a.^2 + b.^2 - 2 .* a .* b .* cos(th));

area = 0.5 .* a .* b .* sin(th);