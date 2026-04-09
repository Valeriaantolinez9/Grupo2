Gato miGato;

void setup() {
  
  size(1000, 1000);
  miGato = new Gato (0, 500, 500);
}

void draw() {
  
  background(#BDA9FA);
  miGato.mostrar();
  miGato.correr();
  
}
