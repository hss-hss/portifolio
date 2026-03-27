const pessoa={
    cidade:"Rio de Janeiro",
    surf:true,
    falar:function(){
    console.log("Olá")
    },
};

const joao = Object.create(pessoa)
joao.falar();
console.log(joao.cidade, joao.surf)




