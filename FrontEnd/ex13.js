function validarEntrada(valor){
    if (Number.isNaN(Number(valor))){
        return "Entrada Inválida! Por favor, insira uma numero."
    }
    return "Entrada Válida"
}    

console.log(validarEntrada("olá"))
console.log(validarEntrada(42))
