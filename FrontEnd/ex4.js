
const calculadora = {
    definirValores: function (v1, v2) {
        this.valor1 = v1;
        this.valor2=v2;
    },
    somar: function () {
        return this.valor1 + this.valor2; // calculadora.valori calculadora.valor2;
    },
    subtrair: function () {
        return this.valor1- this.valor2; // calculadora.valori calculadora.valor2;
    },
    multiplicar: function () {
        return this.valor1 *this.valor2; // calculadora.valori calculadora.valor2;
    },
    dividir: function () {
        return this.valor1 / this.valor2; // calculadora.valori / calculadora.valor2;
    },
};

calculadora.definirValores(10,5);

console.log("Soma:",calculadora.somar());
console.log("Subtracao: ",calculadora.subtrair());
console.log(calculadora.multiplicar());
console.log(calculadora.dividir());