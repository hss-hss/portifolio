function dividir(a,b){
    if(!Number.isFinite(a) || !Number.isFinite(b)){
        return "Erro: operação com infinito."
    }
     return a/b
}


console.log(dividir(10,0))


