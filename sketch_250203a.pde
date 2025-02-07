//Jennifer Wu
//Feb 3, 2025
//2-3

size(600, 600);

//background
rect(0, 400, 600, 200);
strokeWeight(0);
fill(87, 216, 227);
quad(-50, 50, 20, -50, 300, 275, 80, 400);
fill(27, 181, 206);
quad(30, 0, 150, -50, 400, 275, 400, 400);
fill(27, 181, 206);
fill(27, 145, 206);
quad(185, 0, 295, -50, 495, 275, 485, 400);
fill(27, 71, 165);
quad(325, 0, 430, -50, 600, 275, 575, 400);
fill(133, 53, 203);
quad(450, 0, 550, -50, 600, 100, 600, 310);
fill(214, 73, 207);
quad(550, 0, 600, -50, 600, 70, 600, 100);
fill(255);
ellipse(200, 250, 10, 10);
ellipse(500, 100, 10, 10);
ellipse(400, 150, 10, 10);
ellipse(70, 100, 10, 10);
ellipse(200, 150, 10, 10);
ellipse(300, 50, 10, 10);
ellipse(300, 210, 10, 10);
ellipse(50, 20, 10, 10);
ellipse(550, 20, 10, 10);

//mountains
fill(#8E8A98);
triangle(0, 400, 0, 150, 300, 400);
fill(#807A8E);
triangle(200, 400, 0, 150, 350, 400);
fill(255);
triangle(0, 240, 0, 150, 70, 240);
fill(#E0E0E0);
triangle(70, 240, 0, 150, 115, 230);

fill(#807C89);
triangle(100, 400, 300, 250, 550, 400);
fill(#76717E);
triangle(405, 400, 300, 250, 550, 400);
fill(255);
triangle(232, 300, 300, 250, 335, 300);
triangle(385, 300, 300, 250, 335, 300);

fill(#6E687C);
triangle(300, 400, 500, 150, 680, 400);
fill(#5C5C71);
triangle(580, 400, 500, 150, 680, 400);
fill(255);
triangle(439, 225, 500, 150, 525, 225);
fill(#E0E0E0);
triangle(525, 225, 500, 150, 555, 225);

//water
stroke(#7CBAFA);
strokeWeight(3);
fill(#C6E2FF);
quad(0, 400, 100, 400, 400, 600, 300, 600);

//igloo
stroke(#7CBAFA);
strokeWeight(2);
fill(255);
arc(440, 450, 250, 250, radians(170), radians(370), OPEN);
line(310, 440, 360, 420);
line(325, 499, 385, 480);
fill(#ADD5FF);
arc(310, 490, 50, 100, radians(170), radians(370), CHORD);
line(561, 470, 385, 480);


//trees
strokeWeight(0);
fill(#503C06);
rect(10, 550, 40, 80);
fill(#03521C);
triangle(-50, 565, 25, 300, 100, 565);
fill(#066A25);
triangle(150, 565, 25, 300, 100, 565);

//animal
fill(#FFB74B);
ellipse(440, 580, 20, 20);
ellipse(460, 580, 20, 20);
fill(0);
ellipse(428, 552, 15, 50);
ellipse(472, 552, 15, 50);
fill(0);
ellipse(450, 550, 50, 70);
fill(255);
ellipse(450, 550, 30, 50);
fill(0);
ellipse(450, 510, 50, 45);
fill(255);
ellipse(450, 515, 40, 35);
fill(0);
ellipse(443, 510, 5, 5);
ellipse(458, 510, 5, 5);
fill(#FFB74B);
triangle(450, 515, 450, 520, 460, 517);
