const produto ={
    nome :"laptop",
    preco: 2000,
    disponibildade: true,
    estoque: 10
}

//console.log(Object.keys(produto))
//console.log(Object.values(produto))
Object.assign(produto,{estoque: 10, categoria: "Eletronicos"})
console.log(produto)