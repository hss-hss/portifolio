/*function saudacao(nome){
    console.log("Olá "+nome+", bem-vindo ao site")
}
saudacao("Henrique")


function cadastrar(nome,sobrenome){
    console.log(`olá ${nome} ${sobrenome}, você foi cadastrado com sucesso`)
}


function banco(deposito, saque){
    let saldo = deposito - saque;
    return saldo
}

let saldoAtual = banco(10000, 10001);
console.log(`O saldo atual da sua conta é de ${saldoAtual} reais`)


function enviarMensagem(){
    console.log("para continuarmos precisamos do seu cadastro")
}


function main(){
    enviarMensagem();
    cadastrar("Daniel", "Porto");
    let saldo = banco(10000, 780);
    console.log(`O saldo atual da sua conta é de ${saldo} reais`);
}

main()*/

/*function calcularPrecoTotal(precoUnitario, quantidade){
    let total = precoUnitario * quantidade
    console.log("O total da sua compra é: " +total)
};

let camiseta = 30;
let quantidadeItem=3;

calcularPrecoTotal(camiseta,quantidadeItem);*/


let pedido = {
    id: 1234,
    nome: "João",
    email:"Joao@email.com",
    lanche: 12,
    batatafrita:6,
    suco:4
};
function processarPedido (id, item1,item2,item3){
    let totalpedido = item1+item2+item3;
    console.log(`Pedido ${id} processando`);
    return totalpedido;

}
let retornoDaFuncao = processarPedido(
    pedido.id,
    pedido.lanche, 
    pedido.batatafrita,
    pedido.suco
);
console.log("O total do pedido é: " + retornoDaFuncao);

function enviarNotificacao(nome, idPedido, email) {
    console.log(
        `Enviando email para ${email} confirmando o pedido do número ${idPedido}`
    );
    console.log(`Mensagem: ${nome}, pedido confirmado`);
}
enviarNotificacao(pedido.nome,pedido.id,pedido.email)