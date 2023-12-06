void main() {
   print(_retornaSomaDivisiveisPor3e5(10));
}

int _retornaSomaDivisiveisPor3e5(int valor){
  int resultadoSoma = 0;
  for(int i = 3; i < valor; i++){
    if(i % 3 == 0 || i % 5 == 0) resultadoSoma += i;
  }
  return resultadoSoma;
}
