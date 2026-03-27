//1
let carro = {
    marca: "Chevrolet",
    modelo: "Onix",
    ano: 2024,
    cor: "Prata",
    airbag: true,
    itens: ["abs","4 portas", "step"]
};

//2
carro.kmRodados = 15000;

//3
delete carro.airbag
console.log(carro)

//4
console.log("cor" in carro)

//5
let carro2 = carro
carro2.modelo = "Yaris"
console.log(carro2)

//6
let carro3 = {...carro}
carro3.cor = "Preto"
console.log(carro3)
