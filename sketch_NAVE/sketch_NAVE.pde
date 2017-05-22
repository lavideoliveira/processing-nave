Nave n, n2; //declaração de variável

//roda uma vez só
void setup() {
  // em p5.js => createCanvas(...);
  size(640, 480); //tamanho da tela
  n = new Nave(320, 240, 255, 0, 0); //novo objeto, entre parenteses encontra a posição e cor dele na tela
  n2 = new Nave(320, 240, 30, 0, 255, 0);
}

//é executada aproximadamente 60 quadros por segundos
void draw() {
  background(0);
  // 320, 240
  n.moveEmFrente(mouseX, mouseY); //tem a função de atualizar a posição do desenho de acordo com a posição do cursos do mouse
  n.desenha();
  n2.desenha();
}

void keyPressed(){
  n2.moveEmFrente();
}
  