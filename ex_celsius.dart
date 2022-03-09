import 'dart:io';

void main(){

//Função para converter Real em Dólar

//Chamando a Função

print("Digite o valor a ser convertido");

print(conversao(36));

}

void soma(num a,  num b) {
num res = a * b + 32;
print(res);
}

double conversao(double conversao) => conversao * 1.8 + 32;
