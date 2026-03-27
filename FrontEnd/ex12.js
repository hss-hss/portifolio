let notAnumber = NaN
let infinito = Infinity
let infinito2 = -1/0
let multiplacao = Number.MAX_VALUE * 2

console.log(Number.isFinite(infinito))
console.log(Number.isFinite(infinito2))
console.log(Number.isFinite(multiplacao))
console.log(Number.isFinite(42))
console.log(Number.isFinite("Olá"))
console.log(Number.isFinite(notAnumber))