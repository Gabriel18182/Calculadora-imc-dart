class Calculadora{
  num somar (num n1, num n2){
    return n1+n2;
  }
//num é o tipo de variável ou de retorno 
  num subtrair (num n1, num n2){
    return n1-n2;
  }

  num multiplicar (num n1, num n2){
    return n1*n2;
  }
  num dividir (num n1, num n2){
    return n1/n2;
  }
  
}

/*
void main(){
  num valor1 = 5;
  num valor2 = 4;
  num resultado = 0;
  String operador = "+";
  Calculadora calc = new Calculadora();
  Tela tela = new Tela();

  switch(operador){
    case "+":
      resultado = calc.somar(valor1, valor2);
      break;

    case "-":
      resultado = calc.subtrair(valor1, valor2);
      break;

    case "*":
      resultado = calc.multiplicar(valor1, valor2);
      break;

    case "/":
      resultado = calc.dividir(valor1, valor2);
      break;
  }

  tela.mostrarMensagem("Resultado: $resultado");
}
*/
/*=====Classes=====*/


