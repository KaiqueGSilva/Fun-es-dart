void main(){
// Chamando a Função
  soma(10, 15);
  print(nomeCompleto("Só mais", "Um Silva"));
  print(centimetrosEmetros(500));
  print(calcArea(5.4));
  //test();

  //digaOla("Vitória");

  //digaOla("Marcos");

}

// arrow function
double calcArea(double raio) => 3.14 * raio * raio;

//CRIANDO A FUNÇÃO

//void test(){
  //print("Esse é um teste");
//}

//Função com parametro

void digaOla(String name){
print("Olá $name");
}

//Função de SOMA com parametro

void soma(num a,  num b) {
num res = a + b;
print(res);
}

//Função com parametro e retorno

String nomeCompleto(String primeiroNome, String ultimoNome) {
  return '$primeiroNome $ultimoNome';
}

double centimetrosEmetros(num cm) {
return cm / 100.00;
}