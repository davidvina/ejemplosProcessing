int time_now;
int time_old;
int time_delta;
float sec;
float fps;

void setup() {
  size (400, 200);
  //frameRate (20);
  time_now = 0;
  time_old = 0;
  time_delta = 0;
  sec = 0;
  fps = 0;
}

void draw() {
  time_now = millis(); // devuelve los milisegundos que han pasado desde la execucion del programa
  time_delta = time_now - time_old;
  time_old = time_now;
  sec = time_delta / 1000.0;
  fps = 1.0 / sec;
  
  background(0, 0, 0);
  
  textSize (20);
  text ("Tiempo transcurrido " + time_now / 1000.0 + " s", 50, 35);
  text ("Tiempo entre frames " + time_delta +" ms", 50, 70);
  //text ("ms", 130, 35);
  text ("Tiempo entre frames " + sec + " s", 50, 105);
  text ("FPS " + fps, 50, 140);
  
}
