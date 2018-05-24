
L_1 = 20;
L_2 = 50;
L_3 = 40;

L(1) = Link([0 L_1 0 pi/2]);
L(2) = Link([0 0 L_2 0]);
L(3) = Link([0 0 L_3 0]);

Robot = SerialLink(L);
Robot.name = 'Robot';
Robot.teach