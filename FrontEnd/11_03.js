/*function saudacao(nome){
    return `Olá, ${nome}`
}
console.log(saudacao("Ana"))
console.log(saudacao("Paulo"))
console.log(saudacao("José"))*/

/*const pessoa = {
    nome: 'Ana',
    saudacao : function(){
        return `Olá, ${pessoa.nome}`

    } 
}
console.log(pessoa.saudacao())*/

//Deixa tudo maiúsculo 
/*let string = "olá mundo"
console.log(string.toUpperCase())

//Deixa tudo minúsculo
let string1 = "OLÁ MUNDO"
console.log(string1.toLowerCase())*/

//Imprimindo só algumas string, do 0 até o 5, e o -6 ele começa do final
/*let string = "OLÁ, MUNDO!"
console.log(string.slice(0, 5))
console.log(string.slice(-6))*/


/*let string = "OLÁ, MUNDO!"
console.log(string.substring(2,7))*/

//Substitui uma letra ou palavra, por outra
/*let string = "olá, mundo!"
console.log(string.replace("o", "JavaScript"))*/

//Indica a posição de uma única letra
/*let string = "olá, MUndo!"
console.log(string.indexOf("n"))*/

//Cria lista, e separa em aspas simples, e o 3 definiu até que palavra ele poderia colocar!
/**let texto = "Maçã, banana, laranja, uvas"
let frutas = texto.split(",", 3)
console.log(frutas)*/

//Adiciona pontuação ao texto dividindo as palavras da listas com virgula, e aspas simples
/*let textoespacos = "maçã bana laranja uvas"
let frutasespaco = textoespacos.split(/\s+/)
console.log(frutasespaco)*/

//Remove itens de uma linha de acordo com a posicao indice dela
/*let frutas = ["maçã", "banana", "laranja", "uvas"]
frutas.splice(2, 3)
console.log(frutas)*/

/*let frutas = ["maçã", "banana", "laranja", "uvas"]
frutas.splice(1, 0, "abacaxi", "manga")
console.log(frutas)*/

//O push adiciona itens no final da lista
/*let produtos = ["carrinho", "boneca", "bola"]
produtos.push(50, 10, 30)
console.log(produtos)*/

//O unshift Adiciona itens no começo da lista
/*let produtos = ["carrinho", "boneca", "bola"]
produtos.unshift("Video game")
console.log(produtos)*/

//O pop remoe o ultimo item da lista
/*let produtos = ["carrinho", "boneca", "bola"]
produtos.push(50, 10, 30)
produtos.unshift("Video game")
produtos.pop()
console.log(produtos)*/

//O shift Remove o primeiro elemento da lista
/*let produtos = ["carrinho", "boneca", "bola"]
produtos.push(50, 10, 30)
produtos.unshift("Video game")
produtos.pop()
produtos.shift()
console.log(produtos)*/

//O sort reorganiza em ordem alfabética
/*let letras = ["d", "g", "a", "h", "b", "f", "c","e"]
letras.sort()

console.log(letras)*/

//O sort organiza os numeros com base no primeiro algarismo lido, entao o 1000 vem antes do dois pq começa com 1 e os 0 sao desconsiderados, a formula organiza do maior pro menor
/*let numeros = [1,6,5,4,10,8,20,19,3, 1000]
numeros.sort((a, b) => a - b)
console.log(numeros)*/


//O Reverse faz de trás pra frente
/*let letras = ["d", "g", "a", "h", "b", "f", "c","e"]
letras.reverse()
console.log(letras)

let numeros = [1,6,5,4,10,8,20,19,3, 1000]
numeros.reverse()
console.log(numeros)*/

//O concat mescla a lista
/*let letras = ["d", "g", "a", "h", "b", "f", "c","e"]
let numeros = [1,6,5,4,10,8,20,19,3, 1000]

let mesclarLista = letras.concat(numeros)

console.log(mesclarLista)*/

//O includes verifica a lista e retorna verdadeiro ou falso
/*let frutas = ["maçã", "banana", "laranja", "uvas", "manga"]
console.log(frutas.includes("manga"))
console.log(frutas.includes(50))*/

//Verifica se todas os itens da lista, começam com na
/*let frutas = ["maçã", "banana", "laranja", "uvas", "manga"]
console.log(
    frutas.every(function(frutas){
        return frutas.includes("na")
    }
)
)*/

//Está verificando se existe a letra K em qualquer item da lista
/*let frutas = ["maçã", "banana", "laranja", "uvas", "manga", "kiwi"]
console.log(
    frutas.some(
        function(frutas){
            return frutas.includes("k")
        }
    )
)*/
/*const objeto ={
    propriedade:10,
    saudacao:function(){
        console.log("Olá eu sou um metodo")
    }
}
console.log(objeto.propriedade)
objeto.saudacao()*/

/*const string = "Eu sou louco por JavaScript"

console.log(string.length)*/

const array = [1,30,56,4]

console.log(array.length)