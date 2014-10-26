void setup() {
  size(800,700);
  background(255);
}
void draw(){
  fill(0);
  textSize(8);
  PImage img;
  img = loadImage("561148.jpg");
  image(img, 0,0,800,700);
  
  img = loadImage("Unox.jpg");//soep
  image(img, 530, 360, 268,268);
    if (mousePressed){
    text("Unox soep: 67%",550,380);
  } else {
    text("",10,10);
  }
  img = loadImage("Andy.jpg");
  image(img, 344,170, 33,33);
    if (mousePressed){
    text("Andy:9% ",355,170);
  } else {
    text("",0,10);
  }
  img= loadImage("Axe.jpg");
  image(img, 300,200,60,60);
    if (mousePressed){
    text("Axe: 15%",305,255);
  } else {
    text("",10,10);
  }
  img= loadImage("Badedas.jpg");
  image( img, 300,170, 33,32);
    if (mousePressed){
    text("Badedas:8%",300,170);
  } else {
    text("",10,10);
  }
  img = loadImage("Ben en jerry.jpg"); //!
  image(img, 430,336, 100,100);
    if (mousePressed){
    text("Ben & Jerry's: 25%",450,410);
  } else {
    text("",10,10);
  }
  img = loadImage("Bertolli.jpg");
  image(img, 300,460,116,116);
    if (mousePressed){
    text("Bertolli: 29%",320,590);
  } else {
    text("",10,10);
  }
  img = loadImage("Blue Band.jpg"); //!
  image(img, 190,350, 112,112);
    if (mousePressed){
    text("BlueBand: 28%",220,462);
  } else {
    text("",10,10);
  }
  img = loadImage("Calve.jpg");
  image(img, 430,165, 196,196);
    if (mousePressed){
    text("Calvé: 49%",520,245);
  } else {
    text("",10,10);
  }
    img = loadImage("Bona.jpg");
  image(img, 440,190, 36,36);
    if (mousePressed){
    text("Bona: 9%",440,190);
  } else {
    text("",10,10);
  }
  img = loadImage("cif.jpg");
  image(img, 308,265,52,52);
    if (mousePressed){
    text("cif: 13%",313,320);
  } else {
    text("",10,10);
  }
   img= loadImage("Conimex.jpg");
  image(img,460,10,140,140);
    if (mousePressed){
    text("Conimex: 35%",505, 140);
  } else {
    text("",10,10);
  }
  img = loadImage("croma.jpg");
  image(img, 630,270, 68,68);
    if (mousePressed){
    text("croma: 17%",650,280);
  } else {
    text("",10,10);
  }
  img= loadImage("cup-a-soup.jpg");
  image(img, 630, 140, 132,132);
    if (mousePressed){
    text("Cup-a-soup: 33%", 630, 135);
  } else {
    text("",10,10);
    
  }
  img= loadImage("Dove.jpg");
  image( img, 630, 0, 124,124);
    if (mousePressed){
    text("Dove: 31%", 720,135);
  } else {
    text("",10,10);
  }
  img = loadImage("Duryea.jpg");
  image(img, 10,50, 30, 30);
    if (mousePressed){
    text("Duryea: 0%",10,90);
  } else {
    text("",10,10);
  }
  img = loadImage("Glorix.jpg");
  image(img, 100, 100, 96,96);
    if (mousePressed){
    text("Glorix: 24%",120,196);
  } else {
    text("",10,10);
  }
  img = loadImage("Hellmann's.jpg");
  image(img, 10, 5, 30,30);
    if (mousePressed){
    text("Hellmann's: 0%",4,50);
  } else {
    text("",10,10);
  }
  img = loadImage("Hertog.jpg");
  image(img, 295, 330, 136, 136);
    if (mousePressed){
    text("Hertog: 34%",340,442);
  } else {
    text("",10,10);
  }
  img = loadImage("Knorr.jpg");
  image(img, 320, 20, 140,140);
    if (mousePressed){
    text("Knorr: 35%",370,15);
  } else {
    text("",10,10);
  }
  img = loadImage("Latta.jpg");
  image(img, 10,100, 30,30);
    if (mousePressed){
    text("Latta: 2%",10,140);
  } else {
    text("",10,10);
  }
  img = loadImage("Linera.jpg");
  image(img, 625, 325, 32, 32);
    if (mousePressed){
    text("Linera: 8%",640,360);
  } else {
    text("",10,10);
  }

  img = loadImage("Lipton.jpg"); //thee
  image(img, 200, 40, 116,116);
    if (mousePressed){
    text("Lipton thee: 29%",210,35);
  } else {
    text("",10,10);
  }
   img= loadImage("Neutral.jpg");
  image(img,387,170,36,36);
    if (mousePressed){
    text("Neutral: 9%",397,170);
  } else {
    text("",10,10);
  }
  img = loadImage("Ola.jpg");
  image(img, 60,200, 152,152);
    if (mousePressed){
    text("Ola: 38%",115,215);
  } else {
    text("",10,10);
  }
  img= loadImage("omo.jpg");
  image(img, 360, 200, 36,36);
    if (mousePressed){
    text("Omo: 9%",360,240);
  } else {
    text("",10,10);
  }
  img= loadImage("prodent.jpg");
  image( img, 700, 275, 72,72);
    if (mousePressed){
    text("Prodent: 18%",700,332);
  } else {
    text("",10,10);
  }
  img = loadImage("Rexona.jpg");
  image(img, 360, 260, 64,64);
    if (mousePressed){
    text("Rexona: 16%",370,322);
  } else {
    text("",10,10);
  }
  img = loadImage("Robijn.jpg");
  image(img, 416, 518, 92,92);
    if (mousePressed){
    text("Robijn: 23%",436,600);
  } else {
    text("",10,10);
  }
  img = loadImage("Sun.jpg");
  image(img, 230, 540, 64,64);
    if (mousePressed){
    text("Sun: 16%",230,610);
  } else {
    text("",10,10);
  }
    img = loadImage("Lipton.jpg"); //icethea
  image(img, 225, 470, 76, 76);
    if (mousePressed){
    text("Lipton icethea: 19%",225, 546);
  } else {
    text("",10,10);
  }
  img = loadImage("Sunil.jpg");
  image(img, 730, 342, 16,16);
    if (mousePressed){
    text("Sunil: 4%",730,340);
  } else {
    text("",10,10);
  }
  img = loadImage("Unox.jpg");//rookworsten
  image(img, 40, 440, 172,172);
    if (mousePressed){
    text("Unox rookworsten: 43%",45,455);
  } else {
    text("",10,10);
  }
  img= loadImage("Unilever_logo.png");
  image(img, 20, 600, 410,100);
  
  img = loadImage("Vaseline.jpg");
  image(img, 110,0, 92,92);
    if (mousePressed){
    text("Vaseline: 23%",135,96);
  } else {
    text("",10,10);
  }
  img = loadImage("Zeeuws meisje.jpg");
  image(img, 488, 486, 42,42);
    if (mousePressed){
    text("Zeeuws meisje: 8%",455,536);
  } else {
    text("",10,10);
  }
  img = loadImage("Zendium.jpg");
  image(img, 488, 446, 40, 40);
    if (mousePressed){
    text("Zendium:10%",475,440);
  } else {
    text("",10,10);
  }
  img = loadImage("Zwitsal.jpg");
  image(img, 80, 340, 96, 96);
    if (mousePressed){
    text("Zwitsal: 24%",80,370);
  } else {
    text("",10,10);
  }
  img = loadImage("Becel.jpg");
  image(img, 200,260, 108,108);
    if (mousePressed){
    text("Becel: 27%",230,260);
  } else {
    text("",10,10);
  }
  img= loadImage("Andrelon.jpg");
  image(img,200,140,100,100);
    if (mousePressed){
    text("Andrelon: 25%",220,240);
  } else {
    text("",0,10);
  }
     img = loadImage("biotex.jpg");
  image(img, 416,446,72,72);
    if (mousePressed){
    text("Biotex: 18%",422,440);
  } else {
    text("",10,10);
  }
  
  line(450, 610, 450, 700);
  textSize(40);
  text("onmisbaarheids-", 470, 665);
  text("scores", 470, 695);
  textSize(12);
  text("*houd de muis", 615, 685);
  text("ingedrukt voor scores", 620, 695);

  
  line(70,0,70,150);
  line(0,150,70,150);
}
