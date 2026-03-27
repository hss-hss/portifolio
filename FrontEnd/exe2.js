const pessoa ={nome: "Carlos", idade: 30}

const trabalho ={profissao:"Engenheiro",
    cidade:"Sao Paulo"
}

const funcionario ={}

Object.assign(funcionario,pessoa,trabalho)


Object.defineProperty(funcionario,"salario",{
    value: 2000,
    enumerable: true,
    writable: true,
    configurable: true
});
console.log(funcionario)
delete funcionario.salario;
console.log(funcionario)