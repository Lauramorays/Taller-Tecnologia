//Alumna: Laura Morays
//Legajo 88223/0
// Trabajo Practico Nº2 Animando con código
//Profesor: David Bedoian
//Comision Nº3

//utilizar random 
PFont font;
PImage img1, img2, img3, img4, img5;
int escenario=0;
float desp, titulo;

void setup() {
  background(0);
  size(600, 600);//tamaño de fondo
  img1= loadImage("ima1.jpg");//incertar imagen
  img2= loadImage("ima2.jpg");
  img3= loadImage("ima3.jpg");
  img4= loadImage("ima4.jpg");
  img5= loadImage("ima6.jpg");
  font= loadFont("BlackadderITC-Regular-48.vlw");//agregar fuente 
  textFont(font, 75);
  escenario=0;
  desp=600;
}
void draw() {

  if (escenario ==0) {
   
    image(img1, 0, 0);
    textSize(100);
    text("Harry Potter", 550, desp);
    textSize(45);
    textAlign(RIGHT);
    text("\nY\n El Prisionero\n De Las \n Azkaban", 520, desp);
    desp= desp-1.2;
    if (desp <250) {
      escenario=1;
      desp=600;
    }
    
  } else if (escenario == 1 ) {

    image(img2, 0, 0);
    textSize(50);
    textAlign(RIGHT);
    text("Personajes Principales \n\n Daniel Radclffe \n Emma Warson \n Rupert Grint", 590, desp);
    desp= desp-1.2;
    if (desp <-300) {
      escenario=2;
      desp=600;
    }
  } else if (escenario == 2 ) {

    image(img3, 0, 0);
    textSize(50);
    textAlign(RIGHT);
    text("Staff De Hogwarts \n\n Michael Gambon \n David Thewlis \n Maggie Smith\n RobbieColton", 590, desp);
    desp= desp-1.2;
    if (desp <-300) {
      escenario=3;desp=600;
    }
  } else if (escenario == 3 ) {

    image(img4, 0, 0);
    textSize(50);
    textAlign(RIGHT);
    text("Guión: \n Steve Kolves \n \n Producción: \n David Heyman\nChris Columbus\nMark Radcliffe\n ", 600, desp);
 
    desp= desp-1.2;
    if (desp <-400) {
      escenario=4;
      
    }
  
} else if (escenario == 4 ) {

    image(img5, 0, 0);
    textSize(50);
    textAlign(RIGHT);
    text(" \n Musica:\n John Williams\n\nCinematografia:\nMichael Seresin\n\nEdicción;\nSteven Weisbeg", 600, desp);

    desp= desp-1.2;
    if (desp <-350) {
      escenario=0;
      desp=600;
      
    }
}}
