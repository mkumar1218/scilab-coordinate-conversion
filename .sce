// clear;
// clc;
format('v',6);
function [X,Y,Z]=carttocylin(x,y,z)
	X = sqrt(x^2 + y^2);
    Y1 = atan(y / x);
    Y = Y1 * (180 / %pi)+180;
    Z = z;
    disp([X Y Z], 'B in cylindrical coordinates [x,y, z]'); 
endfunction
carttocylin(-3, 4, 0);
format('v',6);
function [x, y, z] = cylintocart(r, theta, z1)
    x = r * cos(theta);
    y = r * sin(theta);
    z = z1;
    disp([x y z], 'B in cartesian coordinates [x, y, z]');
endfunction
cylintocart(5, %pi/2, -2);
