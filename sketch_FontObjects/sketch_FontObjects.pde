    PFont font;
    PFont font2;
    PFont font3;
    
void setup(){
  size(200,200);
  smooth();
  //String[] fontList = PFont.list();
  //printArray(fontList);


    // The font must be located in the sketch's 
    // "data" directory to load successfully
    font = loadFont("UniversLTStd-Bold-48.vlw");  


    // The font "andalemo.ttf" must be located in the 
    // current sketch's "data" directory to load successfully
   font2 = loadFont("UniversLTStd-Cn-48.vlw");
   
   font3 = loadFont("UniversLTStd-Ex-48.vlw");
}

void draw(){
    background(#000000);

    textFont(font);
    fill(#ff0000);
    text("word", 10, 50);

    textFont(font2);
    fill(#00ff00);
    text("word", 10, 80);
    
    textFont(font3, 32);
    fill(#0000ff);
    text("word", 10, 120);
}


