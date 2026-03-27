const resultado = function raizQuadrada(num) {
  if (num < 0) {
    return NaN; // Raiz quadrada de números negativos não é real
  }

  let baixo = 0;
  let alto = num;
  let meio;
  const precisao = 0.000001; // Precisão desejada

  // Continua buscando até encontrar uma boa aproximação
  while (alto - baixo > precisao) {
    meio = (baixo + alto) / 2;

    if (meio * meio > num) {
      alto = meio; // Se o quadrado de 'meio' for maior que o número, diminui o intervalo
    } else {
      baixo = meio; // Se for menor, aumenta o intervalo
    }
  }

  return meio; // Aproximação final da raiz quadrada
};

console.log(resultado(16)); // Saída: 4 (aproximado)-