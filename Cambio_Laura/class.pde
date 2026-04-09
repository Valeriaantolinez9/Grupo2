class Gato {
  Gato(color tempColor, float tempPosX, float tempPosY) {
    c = tempColor;
    posX = tempPosX;
    posY = tempPosY;
  }
  color c;
  float posX;
  float posY;
  void mostrar() {
    fill(c);
    circle(posX, posY, 100);
  }
  void correr() {
    posX = posX + 1;
  }
}
