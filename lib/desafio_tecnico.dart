dynamic calculate(int num) {
  if (num.isNegative) {
    return " Valor inserito é negativo";
  } else {
    int soma = 0;
    for (var i = 0; i < num; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        soma = soma + i;
      }
    }
    return soma;
  }
}
