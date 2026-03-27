let flutuanteString = "32.7659"
let inteiroString = "42"

console.log(typeof flutuanteString)

console.log(typeof Number.parseFloat(flutuanteString))
console.log(Number.parseFloat(inteiroString))

let numero = 42 

console.log(numero.toString())
console.log(numero.toString(10))
console.log(numero.toString(2))
console.log(numero.toString(8))

console.log(Number.parseInt(flutuanteString,16))
console.log(Number.parseInt(inteiroString))

console.log(Number.parseFloat(flutuanteString).toFixed(2))