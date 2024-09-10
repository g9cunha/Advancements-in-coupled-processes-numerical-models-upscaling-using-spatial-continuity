Mesh.MshFileVersion = 2.2;lc=1.0;//Characteristic length

Point(1)={-23.9233, 31.2218, 0, lc};
Point(2)={40.0767, 31.2218, 0, lc};
Point(3)={-23.9233, -32.7782, 0, lc};
Point(4)={40.0767, -32.7782, 0, lc};
Point(5)={-27.9233, 31.2218, 0, lc};	//$NAME L1_left
Point(6)={-27.9233, -32.7782, 0, lc};	//$NAME L1_right
Point(7)={44.0767, -32.7782, 0, lc};	//$NAME L3_left
Point(8)={44.0767, 31.2218, 0, lc};	//$NAME L3_right

Line(1)={2,1};
Line(2)={1, 3};
Line(3)={3, 4};
Line(4)={4, 2};
Line(5)={3, 6};
Line(6)={6, 5};
Line(7)={5, 1};
Line(8)={2, 8};
Line(9)={8, 7};
Line(10)={7, 4};

Transfinite Line (1)=65.0 Using Progression 1.0;
Transfinite Line (2)=65.0 Using Progression 1.0;
Transfinite Line (3)=65.0 Using Progression 1.0;
Transfinite Line (4)=65.0 Using Progression 1.0;
Transfinite Line (5)=5.0 Using Progression 1.0;
Transfinite Line (6)=65.0 Using Progression 1.0;
Transfinite Line (7)=5.0 Using Progression 1.0;
Transfinite Line (8)=5.0 Using Progression 1.0;
Transfinite Line (9)=65.0 Using Progression 1.0;
Transfinite Line (10)=5.0 Using Progression 1.0;

Line Loop(1)={1,2,3,4};
Line Loop(2)={2, 5, 6, 7};
Line Loop(3)={4, 8, 9, 10};

Plane Surface(1)={1};
Plane Surface(2)={2};
Plane Surface(3)={3};

Transfinite Surface(1)={1,2,3,4};
Transfinite Surface(2)={1,3,6,5};
Transfinite Surface(3)={4,2,8,7};

Recombine Surface{1};
Recombine Surface{2};
Recombine Surface{3};
