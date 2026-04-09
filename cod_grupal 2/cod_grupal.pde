Gato miGato;
color colorFondo;

void setup () {
  size(3000, 3000);
  miGato = new Gato(#FF03E6, 500,500);
  colorFondo = color(255);
  
}

void draw () {
  background(colorFondo);
  miGato.mostrar();
  miGato.correr();

}

//cambio valeria
