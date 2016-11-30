float s;
float h;
float e;
float o;
PFont font;

void setup(){
  size(700, 600);
  background(0);
  //frameRate(5);
  
  font = loadFont("SansSerif-40.vlw");
  s = 1;
  h = 100;
  e = 500;
  print (o);
}

void draw(){
  if (s == 1){
    background(0);
    
    fill(255);
    textFont(font, 50);
    text("Social Injustice", 175, 150); 
    
    textFont(font, 25);
    text("THE GAME", 285, 200);
    
    fill(255);
    textFont(font, 40);
    text("Press P to start", 205, 350);

    if (keyPressed){
      if (key == 'p'){
        s = 2;
        //s = 8;
      }
    }
  }
    
   if (s == 2){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#Black_____matter", 100, 435);
     text("q) chive", 170, 480);
     text("w) wives", 400, 480);
     text("a) pizzas", 170, 520);
     text("s) lives", 400, 520);
     if (keyPressed){
       if (key == 's'){
         e = e - 100;
         s = 3;
         if (e == 0){
           s = 9;
         }
       }
       else if(key == 'q' || key =='w' || key == 'a'){
         h = h - 20;
         s = 3;
         if (h == 0){
           s = 8;
         }
       }
     }
    }
     
     
     if (s == 3){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#_______fortrayvon", 100, 435);
     text("e) Custard", 170, 480);
     text("r) Jumpers", 400, 480);
     text("d) Justice", 170, 520);
     text("f) Puzzles", 400, 520);
     if (keyPressed){
       if (key == 'd'){
         e = e - 100;
         s = 4;
         if (e == 0){
           s = 9;
         }
       }
       else if(key == 'e' || key =='r' || key == 'f'){
         h = h - 20;
         s = 4;
         if (h == 0){
           s = 8;
         }
       }
     }
    }
     
     if (s == 4){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#Occupy____street", 100, 435);
     text("t) tall", 170, 480);
     text("y) wall", 400, 480);
     text("g) ball", 170, 520);
     text("h) waft", 400, 520);
     if (keyPressed){
       if (key == 'y'){
         e = e - 100;
         s = 5;
         if (e == 0){
           s = 9;
         }
       }
       else if(key == 't' || key =='g' || key == 'h'){
         h = h - 20;
         s = 5;
         if (h == 0){
           s = 8;
         }
       }
     }
    }
     
     if (s == 5){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#Legalize___", 100, 435);
     text("u) gay", 170, 480);
     text("i) tie", 400, 480);
     text("j) pie", 170, 520);
     text("k) pay", 400, 520);
     if (keyPressed){
       if (key == 'u'){
         e = e - 100;
         s = 6;
         if (e == 0){
           s = 9;
         }
       }
       else if(key == 'i' || key =='j' || key == 'k'){
         h = h - 20;
         s = 6;
         if (h == 0){
           s = 8;
         }
       }
     }
    }
     
     if (s == 6){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#Bringbackour_____", 100, 435);
     text("q) grill", 170, 480);
     text("w) grape", 400, 480);
     text("a) girls", 170, 520);
     text("s) grits", 400, 520);
     if (keyPressed){
       if (key == 'a'){
         e = e - 100;
         s = 7;
         if (e == 0){
           s = 9;
         }
       }
       else if(key == 'q' || key =='w' || key == 's'){
         h = h - 20;
         s = 7;
         if (h == 0){
           s = 8;
         }
       }
     }
    }
     
     if (s == 7){
     background(0);
     stroke(255);
     
     fill(0);
     strokeWeight(7);
     line(315, 350, 150, 250);
     line(375, 350, 535, 250);
     strokeWeight(1);
     ellipse(345, 270, 70, 300);
     ellipse(345, 190, 300, 180);
     
     fill(255);
     textFont(font, 50);
     text("Injustice", 250, 200);
     
     stroke(255);
     fill(0);
     rect(50 ,400, 600, 150);
     
     fill(255);
     textFont(font, 25);
     text("HP", 85, 30);
     fill(0);
     rect(125, 5, 500, 30);
     fill(255);
     rect(125, 5, e, 30);
     
     fill(255);
     textFont(font, 25);
     text("HP", 250, 585);
     fill(0);
     rect(290, 560, 100, 30);
     fill(255);
     rect(290, 560, h, 30);
     textFont(font, 20);
     text("#Icant_______", 100, 435);
     text("e) believe", 170, 480);
     text("r) breathe", 400, 480);
     text("d) backout", 170, 520);
     text("f) bargain", 400, 520);
     if (keyPressed){
       if (key == 'r'){
         e = e - 100;
         if (e == 0){
           s = 9;
         }
         if (e > 0){
           s = 2;
         }
       }
       else if(key == 'e' || key =='d' || key == 'f'){
         h = h - 20;
         if (h == 0){
           s = 8;
         }
         if (h > 0){
           s = 2;
         }
       }
     }
     }
     
     if (s == 8){
       background(0);
       textFont(font, 40);
       text("Game Over", 250, 200);
       text("Press R to restart", 195, 400);
       if (keyPressed){
       if (key == 'r'){
           s = 1;
           e = 500;
           h = 100;
         }
       }
     }
    
    if (s == 9){
      background(0);
      textFont(font, 40);
      text("Congratulations!", 195, 200);
       text("Press R to restart", 195, 400);
       if (keyPressed){
       if (key == 'r'){
           s = 1;
           e = 500;
           h = 100;
         }
       }
    }
    
     
  }


