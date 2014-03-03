size(1000,1000);
background(random(255));
stroke(#ABCDFF);
strokeWeight(2);
fill(random(255));

int pos = 100;
ellipse(pos+100,pos,60,60);


ellipse(pos*2,pos*2,30,30);
ellipse(pos*3,200,60,60);
ellipse(pos*4,50,40,40);
ellipse(pos+80,100,20,20);
ellipse(350,60,70,70);
ellipse(800,60,60,60);
ellipse(950,40,20,20);
line(10,990,10,10);
line(10,990,990,990);
line(990,990,990,10);
line(10,10,990,10);

pushMatrix(); 
translate(width/2,height/2);
rotate(frameCount*radians(90));
triangle(500,250,250,650,750,650);
popMatrix();

println("hello");
println("hello again");

